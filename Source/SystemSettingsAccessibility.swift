//
//  SystemSettingsAccessibility.swift
//  SystemSettingsAccess
//
//  Created by Vitalii Parovishnyk on 16.10.2023.
//  Copyright © 2023 IGR Soft. All rights reserved.
//

import Foundation

/// An enumeration representing various accessibility settings with their associated identifiers.
public enum SystemSettingsAccessibility: String, SystemSettingsProtocol, InternalSystemSettingsProtocol, CaseIterable {
    
    /// InternalSystemSettingsProtocol
    internal var domain: String {
        "com.apple.Accessibility-Settings.extension?"
    }
    
    /// Represents the VoiceOver preferences.
    case voiceOver = "Seeing_VoiceOver"
    
    /// Represents the Zoom preferences.
    case zoom = "Zoom"
    
    /// Represents the Display preferences.
    case display = "Seeing_Display"
    
    /// Represents the Display Spoken Content preferences.
    case spokenContent = "SpokenContent"
    
    /// Represents the Media Descriptions preferences.
    case descriptions = "Descriptions"
    
    
    
    /// Represents the Audio preferences.
    case audio = "Audio"
    
    /// Represents the RTT preferences.
    case rtt = "RTT"
    
    /// Represents the Captioning preferences.
    case captions = "Captioning"
    
    
    
    /// Represents the Voice Control preferences.
    case voiceControl = "VoiceControl"
    
    /// Represents the Keyboard preferences.
    case keyboard = "Keyboard"
    
    /// Represents the Pointer Control preferences.
    case mouse = "Mouse"
    
    /// Represents the Switch Control preferences.
    case `switch` = "Switch"
    
    
    
    /// Represents the Live Speech preferences.
    case liveSpeech = "LiveSpeech"
    
    /// Represents the Personal Voice preferences.
    case personalVoice = "PersonalVoice"
    
    
    
    /// Represents the Siri preferences.
    case siri = "Siri"
    
    /// Represents the Shortcut preferences.
    case shortcut = "Shortcut"
}
