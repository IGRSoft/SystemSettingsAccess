//
//  SystemSettingsScreenTime.swift
//  SystemSettingsAccess
//
//  Created by Vitalii Parovishnyk on 16.10.2023.
//  Copyright © 2023 IGR Soft. All rights reserved.
//

import Foundation

public enum SystemSettingsScreenTime: String, SystemSettingsProtocol, InternalSystemSettingsProtocol, CaseIterable {
    
    /// InternalSystemSettingsProtocol
    internal var domain: String {
        "com.apple.Accessibility-Settings.extension?"
    }
    
    /// Represents the Always Allowed preferences.
    case alwaysAllowed = "path=always-allowed"
    
    /// Represents Applications Limits preferences.
    case appLimits = "path=app-limits"
    
    /// Represents the Usage Statistic preferences.
    case usage = "path=usage"
    
    /// Represents the Communication Limits preferences.
    case communicationLimits = "path=communication-limits"
    
    /// Represents the Content And Privacy preferences.
    case contentAndPrivacy = "path=content-and-privacy"
    
    /// Represents the Downtime preferences.
    case downtime = "path=downtime"
    
    /// Represents the Notifications preferences.
    case notifications = "path=notifications"
    
    /// Represents the Pickups preferences.
    case pickups = "path=pickups"
    
    /// Represents the Requests List preferences.
    case requests = "path=requests"
}
