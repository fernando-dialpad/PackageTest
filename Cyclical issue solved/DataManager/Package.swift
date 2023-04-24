// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DataManager",
    products: [
        .library(
            name: "DataManager",
            targets: ["DataManager"]),
    ],
    dependencies: [
        .package(path: "../ConversationsV2")
    ],
    targets: [
        .target(
            name: "DataManager",
            dependencies: ["ConversationsV2"]),
    ]
)
