// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "AppStorage",
    platforms: [.iOS(.v13), .macOS(.v10_15), .tvOS(.v13), .watchOS(.v6)],
    products: [
        .library(
            name: "AppStorage",
            targets: ["AppStorage"]),
    ],
    targets: [
        .target(
            name: "AppStorage"),
        .testTarget(
            name: "AppStorageTests",
            dependencies: ["AppStorage"]),
        .testTarget(
            name: "AppStorageCompatibilityTests",
            dependencies: ["AppStorage"]),
    ]
)
