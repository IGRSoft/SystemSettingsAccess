//
//  SystemSettingsDefault.swift
//  SystemSettingsAccess
//
//  Created by Vitalii Parovishnyk on 16.10.2023.
//  Copyright © 2023 IGR Soft. All rights reserved.
//

import Foundation

/// An enumeration representing various system settings with their associated identifiers.
public enum SystemSettingsMain: String, SystemSettingsProtocol, InternalSystemSettingsProtocol, CaseIterable {
    
    /// InternalSystemSettingsProtocol
    internal var domain: String {
        "com.apple."
    }
    
    /// Represents the Apple ID preferences.
    case appleID = "preferences.AppleIDPrefPane"
    
    /// Represents the Apple ID preferences.
    case family = "Family-Settings.extension"
    
    
    
    /// Represents the UNKNOWN FollowUp preferences.
    case follow = "FollowUpSettings.FollowUpSettingsExtension"
    
    
    
    /// Represents the Wi-Fi preferences.
    case wifi = "wifi-settings-extension"
    
    /// Represents the Bluetooth preferences.
    case bluetooth = "BluetoothSettings"
    
    /// Represents the Network preferences.
    case network = "Network-Settings.extension"
    
    /// Represents the UNKNOWN Classroom preferences.
    case classroom = "ClassroomSettings"
    
    /// Represents the Notifications preferences.
    case notifications = "Notifications-Settings.extension"
    
    
    /// Represents the Sound preferences.
    case sound = "Sound-Settings.extension"
    
    /// Represents the Focus preferences.
    case focus = "Focus-Settings.extension"
    
    /// Represents the Screen Time preferences.
    case screenTime = "Screen-Time-Settings.extension"
    
    
    
    /// Represents the General preferences.
    case general = "systempreferences.GeneralSettings"
    
    /// Represents the Appearance preferences.
    case appearance = "Appearance-Settings.extension"
    
    /// Represents the Accessibility preferences.
    case accessibility = "Accessibility-Settings.extension"
    
    /// Represents the Control Center preferences.
    case controlCenter = "ControlCenter-Settings.extension"
    
    /// Represents the Siri & Spotlight preferences.
    case siri = "Siri-Settings.extension"
    
    /// Represents the Siri & Spotlight preferences.
    case spotlight = "Spotlight-Settings.extension"
    
    
    
    /// Represents the Spotlight preferences.
    case privacySecurity = "settings.PrivacySecurity.extension"
    
    
    
    /// Represents the Desktop & Dock preferences.
    case desktopDock = "Desktop-Settings.extension"
    
    /// Represents the Displays preferences.
    case displays = "Displays-Settings.extension"
    
    /// Represents the Wallpaper preferences.
    case wallpaper = "Wallpaper-Settings.extension"
    
    /// Represents the Screen Saver preferences.
    case screenSaver = "ScreenSaver-Settings.extension"
    
    /// Represents the Battery preferences.
    case battery = "Battery-Settings.extension"
    
    
    
    /// Represents the Lock Screen preferences.
    case lockScreen = "Lock-Screen-Settings.extension"
    
    /// Represents the Touch-ID preferences.
    case touchID = "Touch-ID-Settings.extension"
    
    /// Represents the Users-Groups preferences.
    case usersGroups = "Users-Groups-Settings.extension"
    
    
    
    /// Represents the Password preferences.
    case password = "Passwords-Settings.extension"
    
    /// Represents the Internet Accounts preferences.
    case internetAccounts = "Internet-Accounts-Settings.extension"
    
    /// Represents the Game-Center preferences.
    case gameCenter = "Game-Center-Settings.extension"
    
    /// Represents the Wallet & Apple Pay preferences.
    case walletApplePay = "WalletSettingsExtension"
    
    
    
    /// Represents the Keyboard preferences.
    case keyboard = "Keyboard-Settings.extension"
    
    /// Represents the Mouse preferences.
    case mouse = "Mouse-Settings.extension"
    
    /// Represents the Trackpad preferences.
    case trackpad = "Trackpad-Settings.extension"
    
    /// Represents the Game Controller preferences.
    case gameController = "Game-Controller-Settings.extension"
    
    /// Represents the CD DVD preferences.
    case cd = "CD-DVD-Settings.extension"
    
    /// Represents the Printer Scanner preferences.
    case printerScanner = "Print-Scan-Settings.extension"
    
    
    
    /// Represents the ClassKit preferences.
    case classKit = "preferences.ClassKitPreferencePane"
}
