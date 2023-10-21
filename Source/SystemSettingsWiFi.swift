//
//  SystemSettingsWiFi.swift
//  SystemSettingsAccess
//
//  Created by Vitalii Parovishnyk on 16.10.2023.
//  Copyright © 2023 IGR Soft. All rights reserved.
//

import Foundation

public enum SystemSettingsWiFi: String, SystemSettingsProtocol, InternalSystemSettingsProtocol, CaseIterable {
    
    /// InternalSystemSettingsProtocol
    internal var domain: String {
        "com.apple.wifi-settings-extension?"
    }
    
    /// Represents the Advanced preferences.
    case advanced = "Advanced"
    
    /// Represents current Connection Details preferences.
    case details = "General_Details"
    
    /// Represents the Connection List preferences.
    case join = "General_Join"
    
    /// Represents UNKNOWN preferences.
    case main = "General_Main"
}
