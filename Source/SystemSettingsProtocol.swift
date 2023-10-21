//
//  SystemSettingsProtocol.swift
//  SystemSettingsAccess
//
//  Created by Vitalii Parovishnyk on 16.10.2023.
//  Copyright © 2023 IGR Soft. All rights reserved.
//

import AppKit

fileprivate enum SystemPreferences: String, CaseIterable {
    
    /// The system preferences key for the "General" preferences.
    case general = "x-apple.systempreferences"
}

internal protocol InternalSystemSettingsProtocol {
    var domain: String { get }
}

/// A protocol for interacting with system settings.
public protocol SystemSettingsProtocol: RawRepresentable where RawValue == String {
    
    /// The URL path to the system settings.
    var path: URL? { get }
    
    /// Opens the system settings using the specified identifier.
    ///
    /// - Returns: `true` if the settings were successfully opened; otherwise, `false`.
    func open() -> Bool
}

/// An extension to the `SystemSettingsProtocol` providing default implementations.
extension SystemSettingsProtocol {
    
    /// The URL path to the system settings.
    public var path: URL? {
        guard let internalSelf = self as? InternalSystemSettingsProtocol else {
            return nil
        }
        
        return URL(string: [SystemPreferences.general.rawValue, (internalSelf.domain + rawValue)].joined(separator: ":"))
    }
    
    /// Opens the system settings using the specified identifier.
    public func open() -> Bool {
        guard let url = path else {
            return false
        }
        
        return NSWorkspace.shared.open(url)
    }
}
