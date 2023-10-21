//
//  SystemSettingsControlCenter.swift
//  SystemSettingsAccess
//
//  Created by Vitalii Parovishnyk on 16.10.2023.
//  Copyright © 2023 IGR Soft. All rights reserved.
//

import Foundation

public enum SystemSettingsControlCenter: String, SystemSettingsProtocol, InternalSystemSettingsProtocol, CaseIterable {
    
    /// InternalSystemSettingsProtocol
    internal var domain: String {
        "com.apple.ControlCenter-Settings.extension?"
    }
    
    /// Represents the Wi-Fi preferences.
    case wifi = "WiFi"
    
    /// Represents the Bluetooth preferences.
    case bluetooth = "Bluetooth"
    
    /// Represents the AirDrop preferences.
    case airDrop = "AirDrop"
    
    /// Represents the Focus preferences.
    case focus = "FocusModes"
    
    /// Represents the Stage Manager preferences.
    case stageManager = "StageManager"
    
    /// Represents the Screen Mirroring preferences.
    case screenMirroring = "ScreenMirroring"
    
    /// Represents the Display preferences.
    case display = "Display"
    
    /// Represents the Sound preferences.
    case sound = "Sound"
    
    /// Represents the Now Playing preferences.
    case nowPlaying = "NowPlaying"
    
    /// Represents the Accessibility Shortcuts preferences.
    case accessibilityShortcuts = "AccessibilityShortcuts"
    
    /// Represents the Battery preferences.
    case battery = "Battery"
    
    /// Represents the Hearing preferences.
    case hearing = "Hearing"
    
    /// Represents the Fast User Switcher preferences.
    case fastUserSwitcher = "UserSwitcher"
    
    /// Represents the Keyboard Brightness preferences.
    case keyboardBrightness = "KeyboardBrightness"
    
    /// Represents the Menu Bar preferences.
    case menuBar = "MenuBar"
    
    /// Represents the Clock Options preferences.
    case clock = "Clock"
    
    /// Represents the Spotlight preferences.
    case spotlight = "Spotlight"
    
    /// Represents the Siri preferences.
    case siri = "Siri"
    
    /// Represents the Time Machine preferences.
    case timeMachine = "TimeMachine"
    
    /// Represents the Do Not Disturb preferences.
    case doNotDisturb = "DoNotDisturb"
    
    /// Represents the VPN preferences.
    case vpn = "VPN"
}
