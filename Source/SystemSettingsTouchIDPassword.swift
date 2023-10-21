//
//  SystemSettingsTouchIDPassword.swift
//  SystemSettingsAccess
//
//  Created by Vitalii Parovishnyk on 16.10.2023.
//  Copyright © 2023 IGR Soft. All rights reserved.
//

import Foundation

public enum SystemSettingsTouchIDPassword: String, SystemSettingsProtocol, InternalSystemSettingsProtocol, CaseIterable {
    
    /// InternalSystemSettingsProtocol
    internal var domain: String {
        "com.apple.Touch-ID-Settings.extension?"
    }
    
    /// Represents the Password Section preferences.
    case password = "Password"
    
    /// Represents the Touch ID Section preferences.
    case touchID = "TouchID"
    
    /// Represents the Watch Section preferences.
    case watch = "Watch"
}
