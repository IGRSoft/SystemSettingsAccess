//
//  SystemSettingsDesktopDock.swift
//  SystemSettingsAccess
//
//  Created by Vitalii Parovishnyk on 16.10.2023.
//  Copyright © 2023 IGR Soft. All rights reserved.
//

import Foundation

public enum SystemSettingsDesktopDock: String, SystemSettingsProtocol, InternalSystemSettingsProtocol, CaseIterable {
    
    /// InternalSystemSettingsProtocol
    internal var domain: String {
        "com.apple.Desktop-Settings.extension?"
    }
    
    /// Represents the Dock preferences.
    case dock = "Dock"
    
    /// Represents the Desktop preferences.
    case desktop = "Desktop"
    
    /// Represents the Widgets preferences.
    case widgets = "Widgets"
    
    /// Represents the Widgets preferences.
    case windows = "Windows"
    
    /// Represents the Mission Control preferences.
    case missionControl = "MissionControl"
    
    /// Represents the Shortcuts preferences.
    case shortcuts = "Shortcuts"
    
    /// Represents the Hot Corners preferences.
    case hotCorners = "HotCorners"
    
    /// Represents the Applications preferences.
    case applications = "Applications"
}
