// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Dialpad",
    products: [
        .library(
            name: "Dialpad",
            targets: ["Dialpad"]),

        .library(
            name: "ConversationsV2",
            targets: ["ConversationsV2"]),
    ],
    dependencies: [
        .package(path: "../ConversationsV3")
    ],
    targets: [
        .target(
            name: "Dialpad",
            dependencies: ["ConversationsV2"]
        ),
        .target(
            name: "ConversationsV2",
            dependencies: []
        ),
    ]
)
