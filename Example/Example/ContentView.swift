//
//  ContentView.swift
//  Example
//
//  Created by Vitalii P on 16.10.2023.
//  Copyright © 2023 IGR Soft. All rights reserved.
//

import SwiftUI
import SystemSettingsAccess

struct ContentView: View {
    var body: some View {
        ScrollView {
            Text("SystemSettingsMain")
            ForEach(SystemSettingsMain.allCases, id: \.self) { item in
                Button(action: {
                    _ = item.open()
                }, label: {
                    Text(String(describing: item))
                })
            }
            Spacer(minLength: 32)
            
            Text("SystemSettingsGeneral")
            ForEach(SystemSettingsGeneral.allCases, id: \.self) { item in
                Button(action: {
                    _ = item.open()
                }, label: {
                    Text(String(describing: item))
                })
            }
            Spacer(minLength: 32)
            
            Text("SystemSettingsAccessibility")
            ForEach(SystemSettingsAccessibility.allCases, id: \.self) { item in
                Button(action: {
                    _ = item.open()
                }, label: {
                    Text(String(describing: item))
                })
            }
            Spacer(minLength: 32)
            
            Text("SystemSettingsSharing")
            ForEach(SystemSettingsSharing.allCases, id: \.self) { item in
                Button(action: {
                    _ = item.open()
                }, label: {
                    Text(String(describing: item))
                })
            }
            Spacer(minLength: 32)
            
            Text("SystemSettingsSecurityPrivacy")
            ForEach(SystemSettingsSecurityPrivacy.allCases, id: \.self) { item in
                Button(action: {
                    _ = item.open()
                }, label: {
                    Text(String(describing: item))
                })
            }
            Spacer(minLength: 32)
            
            Text("SystemSettingsWiFi")
            ForEach(SystemSettingsWiFi.allCases, id: \.self) { item in
                Button(action: {
                    _ = item.open()
                }, label: {
                    Text(String(describing: item))
                })
            }
            Spacer(minLength: 32)
            
            Text("SystemSettingsScreenTime")
            ForEach(SystemSettingsScreenTime.allCases, id: \.self) { item in
                Button(action: {
                    _ = item.open()
                }, label: {
                    Text(String(describing: item))
                })
            }
            Spacer(minLength: 32)
            
            Text("SystemSettingsControlCenter")
            ForEach(SystemSettingsControlCenter.allCases, id: \.self) { item in
                Button(action: {
                    _ = item.open()
                }, label: {
                    Text(String(describing: item))
                })
            }
            Spacer(minLength: 32)
            
            Text("SystemSettingsSiri")
            ForEach(SystemSettingsSiri.allCases, id: \.self) { item in
                Button(action: {
                    _ = item.open()
                }, label: {
                    Text(String(describing: item))
                })
            }
            Spacer(minLength: 32)
            
            Text("SystemSettingsDesktopDock")
            ForEach(SystemSettingsDesktopDock.allCases, id: \.self) { item in
                Button(action: {
                    _ = item.open()
                }, label: {
                    Text(String(describing: item))
                })
            }
            Spacer(minLength: 32)
            
            Text("SystemSettingsDisplays")
            ForEach(SystemSettingsDisplays.allCases, id: \.self) { item in
                Button(action: {
                    _ = item.open()
                }, label: {
                    Text(String(describing: item))
                })
            }
            Spacer(minLength: 32)
            
            Text("SystemSettingsBattery")
            ForEach(SystemSettingsBattery.allCases, id: \.self) { item in
                Button(action: {
                    _ = item.open()
                }, label: {
                    Text(String(describing: item))
                })
            }
            Spacer(minLength: 32)
            
            Text("SystemSettingsLockScreen")
            ForEach(SystemSettingsLockScreen.allCases, id: \.self) { item in
                Button(action: {
                    _ = item.open()
                }, label: {
                    Text(String(describing: item))
                })
            }
            Spacer(minLength: 32)
            
            Text("SystemSettingsTouchIDPassword")
            ForEach(SystemSettingsTouchIDPassword.allCases, id: \.self) { item in
                Button(action: {
                    _ = item.open()
                }, label: {
                    Text(String(describing: item))
                })
            }
            Spacer(minLength: 32)
            
            Text("SystemSettingsKeyboard")
            ForEach(SystemSettingsKeyboard.allCases, id: \.self) { item in
                Button(action: {
                    _ = item.open()
                }, label: {
                    Text(String(describing: item))
                })
            }
            Spacer(minLength: 32)
            
            Text("SystemSettingsNetwork")
            ForEach(SystemSettingsNetwork.allCases, id: \.self) { item in
                Button(action: {
                    _ = item.open()
                }, label: {
                    Text(String(describing: item))
                })
            }
            Spacer(minLength: 32)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
