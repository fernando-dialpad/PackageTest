// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ConversationsV2",
    products: [
        .library(
            name: "ConversationsV2",
            targets: ["ConversationsV2"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ConversationsV2",
            dependencies: []
        ),
    ]
)
