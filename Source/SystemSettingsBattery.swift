//
//  SystemSettingsBattery.swift
//  SystemSettingsAccess
//
//  Created by Vitalii Parovishnyk on 16.10.2023.
//  Copyright © 2023 IGR Soft. All rights reserved.
//

import Foundation

public enum SystemSettingsBattery: String, SystemSettingsProtocol, InternalSystemSettingsProtocol, CaseIterable {
    
    /// InternalSystemSettingsProtocol
    internal var domain: String {
        "com.apple.Battery-Settings.extension?"
    }
    
    /// Represents the Battery Health preferences.
    case batteryHealth = "batteryhealth"
    
    /// Represents the Current Source preferences.
    case currentSource = "currentSource"
    
    /// Represents the Options preferences.
    case options = "options"
}
