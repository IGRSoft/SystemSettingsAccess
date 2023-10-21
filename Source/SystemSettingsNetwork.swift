//
//  SystemSettingsNetwork.swift
//  SystemSettingsAccess
//
//  Created by Vitalii Parovishnyk on 16.10.2023.
//  Copyright © 2023 IGR Soft. All rights reserved.
//

import Foundation

public enum SystemSettingsNetwork: String, SystemSettingsProtocol, InternalSystemSettingsProtocol, CaseIterable {
    
    /// InternalSystemSettingsProtocol
    internal var domain: String {
        "com.apple.Network-Settings.extension?"
    }
    
    /// Represents the Wi-Fi details preferences.
    case wifi = "Advanced Wi-Fi"
    
    /// Represents the Firewall preferences.
    case firewall = "Firewall"
    
    /// Represents the Current Connection -> Details -> 802.1X preferences.
    case wifi802_1X = "802.1X"
    
    /// Represents the Current Connection -> Details -> TCP/IP preferences.
    case tcpIP = "TCP/IP"
    
    /// Represents the Current Connection -> Details -> DNS preferences.
    case dns = "DNS"
    
    /// Represents the Current Connection -> Details -> WINS preferences.
    case wins = "WINS"
    
    /// Represents the Current Connection -> Details -> Proxies preferences.
    case proxies = "Proxies"
    
    /// Represents the Bluetooth preferences.
    case bluetooth = "Bluetooth"
    
    /// Represents the Ethernet preferences.
    case ethernet = "Ethernet"
    
    /// Represents the Ethernet Details -> Hardware preferences.
    case ethernetDetails = "Advanced Ethernet"
    
    /// Represents the Modem preferences.
    case modem = "Modem"
    
    /// Represents the Modem Details preferences.
    case modemDetails = "Advanced Modem"
    
    /// Represents the Thunderbolt preferences.
    case thunderbolt = "Thunderbolt"
    
    /// Represents the Network preferences.
    case network = "Network"
    
    /// Represents the VPN preferences.
    case vpn = "VPN"
    
    /// Represents the Advanced VPN preferences.
    case vpnDetails = "Advanced VPN"
    
    /// Represents the VPN on Demand preferences.
    case vpnOnDemand = "VPN on Demand"
    
    /// Represents the WWAN preferences.
    case wwan = "WWAN"
    
    /// Represents the 6to4 preferences.
    case sixTo4 = "6to4"
    
    /// Represents the PPPoE preferences.
    case pppOe = "PPPoE"
    
    /// Represents the Bond preferences.
    case bond = "Bond"
    
    /// Represents the PPP preferences.
    case ppp = "PPP"
    
    /// Represents the VLAN preferences.
    case vlan = "VLAN"
    
    /// Represents the Manage Virtual Interfaces preferences.
    case virtualInterfaces = "VirtualInterfaces"
}
