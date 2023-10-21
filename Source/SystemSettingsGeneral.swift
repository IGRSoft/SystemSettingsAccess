//
//  SystemSettingsGeneral.swift
//  SystemSettingsAccess
//
//  Created by Vitalii Parovishnyk on 16.10.2023.
//  Copyright © 2023 IGR Soft. All rights reserved.
//

import Foundation

public enum SystemSettingsGeneral: String, SystemSettingsProtocol, InternalSystemSettingsProtocol, CaseIterable {
    
    /// InternalSystemSettingsProtocol
    internal var domain: String {
        "com.apple."
    }
    
    /// Represents the About preferences.
    case about = "SystemProfiler.AboutExtension"
    
    /// Represents the Software Update preferences.
    case softwareUpdate = "Software-Update-Settings.extension"
    
    /// Represents the Storage preferences.
    case storage = "settings.Storage"
    
    /// Represents the AirDrop Handoff preferences.
    case airDropHandoff = "AirDrop-Handoff-Settings.extension"
    
    /// Represents the Login Items preferences.
    case loginItems = "LoginItems-Settings.extension"
    
    
    
    /// Represents the Language & Region preferences.
    case languageRegion = "Localization-Settings.extension"
    
    /// Represents the Date & Time preferences.
    case dateTime = "Date-Time-Settings.extension"
    
    
    
    /// Represents the Sharing preferences.
    case sharing = "Sharing-Settings.extension"
    
    /// Represents the Time Machine preferences.
    case timeMachine = "Time-Machine-Settings.extension"
    
    /// Represents the Transfer & Reset preferences.
    case transferReset = "Transfer-Reset-Settings.extension"
    
    /// Represents the Startup-Disk preferences.
    case startupDisk = "Startup-Disk-Settings.extension"
}
