// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftRPC",
    platforms: [
        .macOS(.v10_15)
    ],
    products: [
        .library(name: "SwiftRPC", targets: ["SwiftRPC"])
    ],
    targets: [
        .target(name: "SwiftRPC", publicHeadersPath: "include", cSettings: [.headerSearchPath("RPC")])
    ]
)
