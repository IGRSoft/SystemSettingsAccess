//
//  SystemSettingsSharing.swift
//  SystemSettingsAccess
//
//  Created by Vitalii Parovishnyk on 16.10.2023.
//  Copyright © 2023 IGR Soft. All rights reserved.
//

import Foundation

/// An enumeration representing various sharing settings with their associated identifiers.
public enum SystemSettingsSharing: String, SystemSettingsProtocol, InternalSystemSettingsProtocol, CaseIterable {
    
    /// InternalSystemSettingsProtocol
    internal var domain: String {
        "com.apple.Sharing-Settings.extension?"
    }
    
    /// Represents the Personal File Sharing preferences.
    case file = "Services_PersonalFileSharing"
    
    /// Represents the Media Sharing preferences.
    case media = "Services_MediaSharing"
    
    /// Represents the Screen Sharing preferences.
    case screen = "Services_ScreenSharing"
    
    /// Represents the Content Caching preferences.
    case contentCaching = "Services_ContentCaching"
    
    /// Represents the Windows Sharing preferences.
    case windows = "Services_WindowsSharing"
    
    /// Represents the CD/DVD Sharing preferences.
    case cd = "Services_DVDorCDSharing"
    
    
    
    /// Represents the Bluetooth Sharing preferences.
    case bluetooth = "Services_BluetoothSharing"
    
    /// Represents the Printer Sharing preferences.
    case print = "Services_PrinterSharing"
    
    /// Represents the Internet Sharing preferences.
    case internet = "Internet"
    
    
    
    /// Represents the Remote Management (Apple Remote Desktop) preferences.
    case remoteManagement = "Services_ARDService"
    
    /// Represents the Remote Login sharing preferences.
    case remoteLogin = "Services_RemoteLogin"
    
    /// Represents the Remote Application Scripting sharing preferences.
    case remoteAppleEvents = "Services_RemoteAppleEvent"
    
    /// Represents the Remote Login Sharing preferences.
    case host = "Hostname"
}
