// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BlogServerAPI",
    platforms: [
        .macOS(.v12),
        .iOS(.v15),
    ],
    products: [
        .library(name: "BlogServerAPI", targets: ["BlogServerAPI"]),
    ],
    targets: [
        .target(name: "BlogServerAPI"),
        .testTarget(name: "BlogServerAPITests", dependencies: ["BlogServerAPI"]),
    ]
)
