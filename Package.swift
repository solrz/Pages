// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "Pages",
    platforms: [
        .macOS(.v10_10), .iOS(.v8), .tvOS(.v9), .watchOS(.v3)
    ],
    products: [
        .library(
            name: "Pages",
            targets: ["Pages"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Pages",
            dependencies: []),
        .testTarget(
            name: "PagesTests",
            dependencies: ["Pages"]
        )
    ],
    swiftLanguageVersions: [.v5]
)
