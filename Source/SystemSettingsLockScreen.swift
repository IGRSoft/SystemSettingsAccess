//
//  SystemSettingsLockScreen.swift
//  SystemSettingsAccess
//
//  Created by Vitalii Parovishnyk on 16.10.2023.
//  Copyright © 2023 IGR Soft. All rights reserved.
//

import Foundation

public enum SystemSettingsLockScreen: String, SystemSettingsProtocol, InternalSystemSettingsProtocol, CaseIterable {
    
    /// InternalSystemSettingsProtocol
    internal var domain: String {
        "com.apple.Lock-Screen-Settings.extension?"
    }
    
    /// Represents the Screen Saver preferences.
    case screenSaver = "ScreenSaver"
    
    /// Represents the Password preferences.
    case password = "Password"
    
    /// Represents the Display Off preferences.
    case displayOff = "DisplayOff"
    
    /// Represents Large Clock preferences.
    case largeClock = "LargeClock"
    
    /// Represents the LockScreen Message preferences.
    case lockScreenMessage = "LockScreenMessage"
    
    /// Represents the Login Window preferences.
    case loginWindow = "LoginWindow"
}
