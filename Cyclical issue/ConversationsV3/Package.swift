// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ConversationsV3",
    products: [
        .library(
            name: "ConversationsV3",
            targets: ["ConversationsV3"]),
    ],
    dependencies: [
        .package(path: "../DataManager")
    ],
    targets: [
        .target(
            name: "ConversationsV3",
            dependencies: ["DataManager"]),
    ]
)
