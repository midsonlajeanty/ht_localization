// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ht_localization",
    platforms: [
        .iOS("12.0"),
    ],
    products: [
        .library(name: "ht-localization", targets: ["ht_localization"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ht_localization",
            dependencies: [],
            resources: []
        )
    ]
)