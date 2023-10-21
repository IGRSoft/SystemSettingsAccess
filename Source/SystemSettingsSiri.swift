//
//  SystemSettingsSiri.swift
//  SystemSettingsAccess
//
//  Created by Vitalii Parovishnyk on 16.10.2023.
//  Copyright © 2023 IGR Soft. All rights reserved.
//

import Foundation

public enum SystemSettingsSiri: String, SystemSettingsProtocol, InternalSystemSettingsProtocol, CaseIterable {
    
    /// InternalSystemSettingsProtocol
    internal var domain: String {
        "com.apple.Siri-Settings.extension?"
    }
    
    /// Represents the Siri preferences.
    case siri = "Siri"
    
    /// Represents the Privacy preferences.
    case privacy = "privacy"
    
    /// Represents the Search Results preferences.
    case searchResults = "searchResults"
}
