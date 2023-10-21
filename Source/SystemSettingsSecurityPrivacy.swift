//
//  SystemSettingsSecurityPrivacy.swift
//  SystemSettingsAccess
//
//  Created by Vitalii Parovishnyk on 16.10.2023.
//  Copyright © 2023 IGR Soft. All rights reserved.
//

import Foundation

/// An enumeration representing security and privacy settings with their associated identifiers.
public enum SystemSettingsSecurityPrivacy: String, SystemSettingsProtocol, InternalSystemSettingsProtocol, CaseIterable {
    
    /// InternalSystemSettingsProtocol
    internal var domain: String {
        "com.apple.settings.PrivacySecurity.extension?"
    }
    
    /// Represents the Location Services settings.
    case locationServices = "Privacy_LocationServices"
    
    /// Represents the Location Services preferences.
    case locationSystemServices = "Privacy_SystemServices"
    
    /// Represents the Contacts preferences.
    case contacts = "Privacy_Contacts"
    
    /// Represents the Calendars preferences.
    case calendars = "Privacy_Calendars"
    
    /// Represents the Reminders preferences.
    case reminders = "Privacy_Reminders"
    
    /// Represents the Photos preferences.
    case photos = "Privacy_Photos"
    
    /// Represents the Bluetooth preferences.
    case bluetooth = "Privacy_Bluetooth"
    
    /// Represents the Microphone preferences.
    case microphone = "Privacy_Microphone"
    
    /// Represents the Camera preferences.
    case camera = "Privacy_Camera"
    
    /// Represents the Motion & Fitness preferences.
    case motionFitness = "Privacy_Motion"
    
    /// Represents the HomeKit settings.
    case homeKit = "Privacy_HomeKit"
    
    /// Represents the Speech Recognition preferences.
    case speechRecognition = "Privacy_SpeechRecognition"
    
    /// Represents the Media & Apple Music preferences.
    case mediaAppleMusic = "Privacy_Media"
    
    /// Represents the Files and Folders preferences.
    case filesAndFolders = "Privacy_FilesAndFolders"
    
    /// Represents the Full Disk preferences.
    case fullDiskAccess = "Privacy_AllFiles"
    
    /// Represents the Focus preferences.
    case focus = "Privacy_Focus"
    
    /// Represents the Accessibility preferences.
    case accessibility = "Privacy_Accessibility"
    
    /// Represents the Input Monitoring preferences.
    case inputMonitoring = "Privacy_ListenEvent"
    
    /// Represents the Screen Recording preferences.
    case screenRecording = "Privacy_ScreenCapture"
    
    /// Represents the Passkeys Access and Web Browsers preferences.
    case passkeysWebBrowser = "Privacy_PasskeyAccess"
    
    /// Represents Automation preferences.
    case automation = "Privacy_Automation"
    
    /// Represents the App Management preferences.
    case appManagement = "Privacy_AppBundles"
    
    /// Represents the Developer Tools preferences.
    case developerTools = "Privacy_DevTools"
    
    
    
    /// Represents the Sensitive Content Warning preferences.
    case sensitiveContentWarning = "Privacy_NudityDetection"
    
    
    
    /// Represents the Analytics & Improvements preferences.
    case analyticsImprovements = "Privacy_Analytics"
    
    /// Represents the Apple Advertising preferences.
    case advertising = "Privacy_Advertising"
    
    
    
    /// Represents the Security preferences.
    case security = "Security"
    
    
    
    /// Represents the FileVault preferences.
    case fileVault = "FileVault"
    
    /// Represents the Lockdown Mode preferences.
    case lockdown = "LockdownMode"
    
    
    
    /// Represents the Advanced preferences.
    case advanced = "Advanced"
}

public enum SystemSettingsSecurityPrivacyProfile: String, SystemSettingsProtocol, InternalSystemSettingsProtocol, CaseIterable {
    
    /// InternalSystemSettingsProtocol
    internal var domain: String {
        "com.apple."
    }
    
    /// Represents the Extensions Profiles preferences.
    case extensions = "ExtensionsPreferences"
    
    /// Represents the Profiles preferences.
    case profile = "Profiles-Settings.extension"
}
