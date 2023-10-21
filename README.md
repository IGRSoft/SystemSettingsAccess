# SystemSettingsAccess
Paths to open some page of System Settings

### List of Settings:
- SystemSettingsMain
- SystemSettingsGeneral
- SystemSettingsAccessibility
- SystemSettingsBattery
- SystemSettingsControlCenter
- SystemSettingsDesktopDock
- SystemSettingsDisplays
- SystemSettingsKeyboard
- SystemSettingsLockScreen
- SystemSettingsNetwork
- SystemSettingsScreenTime
- SystemSettingsSecurityPrivacy
- SystemSettingsSharing
- SystemSettingsSiri
- SystemSettingsTouchIDPassword
- SystemSettingsWiFi

### Protocol:
- SystemSettingsProtocol

```
// A protocol for interacting with system settings.
public protocol SystemSettingsProtocol: RawRepresentable where RawValue == String {
    
    // The URL path to the system settings.
    var path: URL? { get }
    
    // Opens the system settings using the specified identifier.
    //
    // - Returns: true if the settings were successfully opened; otherwise, false.
    func open() -> Bool
}
```

### Usage:

```
SystemSettingsMain.appleID.path
```
returns: "x-apple.systempreferences:com.apple.preferences.AppleIDPrefPane"

```
SystemSettingsMain.appleID.open()
```
Opens the Apple ID preferences

## Installation

### Swift Package Manager

The [Swift Package Manager](https://swift.org/package-manager/) is a tool for automating the distribution of Swift code and is integrated into the `swift` compiler.

Once you have your Swift package set up, adding SystemSettingsAccess as a dependency is as easy as adding it to the `dependencies` value of your `Package.swift`.

```swift
dependencies: [
    .package(url: "https://github.com/IGRSoft/SystemSettingsAccess.git", .upToNextMajor(from: "1.0.0"))
]
```

## License

SystemSettingsAccess is released under the MIT license. [See LICENSE](https://github.com/IGRSoft/SystemSettingsAccess/blob/master/LICENSE) for details.