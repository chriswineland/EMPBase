// swift-tools-version:5.3

// Chris Wineland
// Base package

import PackageDescription

let package = Package(
    name: "Base",
    platforms: [
        .macOS(.v10_14), .iOS(.v13)
    ],
    products: [
        .library(
            name: "Base",
            targets: ["Base"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "Base",
            dependencies: []),
        .testTarget(
            name: "BaseTests",
            dependencies: ["Base"]),
    ]
)
