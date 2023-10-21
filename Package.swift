// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SystemSettingsAccess",
    platforms: [.macOS(.v13)],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "SystemSettingsAccess",
            targets: ["SystemSettingsAccess"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "SystemSettingsAccess", path: "Source"),
        .testTarget(
            name: "SystemSettingsAccessTests",
            dependencies: ["SystemSettingsAccess"]),
    ],
    swiftLanguageVersions: [.v5]
)
