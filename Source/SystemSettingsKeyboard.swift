//
//  SystemSettingsKeyboard.swift
//  SystemSettingsAccess
//
//  Created by Vitalii Parovishnyk on 16.10.2023.
//  Copyright © 2023 IGR Soft. All rights reserved.
//

import Foundation

public enum SystemSettingsKeyboard: String, SystemSettingsProtocol, InternalSystemSettingsProtocol, CaseIterable {
    
    /// InternalSystemSettingsProtocol
    internal var domain: String {
        "com.apple.Keyboard-Settings.extension?"
    }
    
    /// Represents Keyboard Shortcuts -> Function keys preferences.
    case functionKeys = "FunctionKeys"
    
    /// Represents the Keyboard Shortcuts -> Modifier keys preferences.
    case shortcuts = "Shortcuts"
    
    /// Represents Keyboard Shortcuts -> Modifier keys preferences.
    case customizeModifierKeys = "CustomizeModifierKeys"
    
    /// Represents the Keyboard Shortcuts -> Modifier keys preferences.
    case modifierKeys = "ModifierKeys"
    
    /// Represents the Input Sources preferences.
    case inputSources = "InputSources"
    
    /// Represents the Input Sources -> Caps Lock Input Section preferences.
    case capsLockInputSources = "CapsLockInputSources"
    
    /// Represents the Input Sources -> Spelling preferences.
    case spelling = "Spelling"
    
    /// Represents the Input Sources -> Unknown preferences.
    case languageInputMethods = "LanguageInputMethods"
    
    /// Represents the Input Sources -> Smart Quotes preferences.
    case useSmartQuotes = "UseSmartQuotes"
    
    /// Represents the TextReplacements preferences.
    case textReplacements = "TextReplacements"
    
    /// Represents the  preferences.
    case touchBarSettings = "TouchBarSettings"
    
    /// Represents the Connection List preferences.
    case dictation = "Dictation"
}
