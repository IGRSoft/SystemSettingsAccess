//
//  SystemSettingsDisplays.swift
//  SystemSettingsAccess
//
//  Created by Vitalii Parovishnyk on 16.10.2023.
//  Copyright © 2023 IGR Soft. All rights reserved.
//

import Foundation

public enum SystemSettingsDisplays: String, SystemSettingsProtocol, InternalSystemSettingsProtocol, CaseIterable {
    
    /// InternalSystemSettingsProtocol
    internal var domain: String {
        "com.apple.Displays-Settings.extension?"
    }
    
    /// Represents the Ambience Section preferences.
    case ambienceSection = "ambienceSection"
    
    /// Represents the Arrangement Section preferences.
    case arrangementSection = "arrangementSection"
    
    /// Represents the Characteristic Section preferences.
    case characteristicSection = "characteristicSection"
    
    /// Represents the Displays Section preferences.
    case displaysSection = "displaysSection"
    
    /// Represents the Miscellaneous Section preferences.
    case miscellaneousSection = "miscellaneousSection"
    
    /// Represents the Profile Section preferences.
    case profileSection = "profileSection"
    
    /// Represents the Resolution Section preferences.
    case resolutionSection = "resolutionSection"
    
    /// Represents the Sidecar Section preferences.
    case sidecarSection = "sidecarSection"
    
    /// Represents the Advanced preferences.
    case hotCorners = "advancedSection"
    
    /// Represents the Night Shift preferences.
    case nightShift = "nightShiftSection"
}
