// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "iProov",
    products: [
        .library(
            name: "iProov",
            targets: ["iProov"]),
    ],
    dependencies: [
        .package(url: "https://github.com/socketio/socket.io-client-swift", .upToNextMajor(from: "15.2.0")),
        .package(url: "https://github.com/kishikawakatsumi/KeychainAccess", .upToNextMajor(from: "4.1.0")),
        .package(url: "https://github.com/SwiftyJSON/SwiftyJSON.git", .upToNextMajor(from: "5.0.0")),
    ],
    targets: [
        .binaryTarget(
            name: "iProov",
            url: "https://github.com/iProov/ios/iProov.xcframework.zip",
            checksum: "49ab3cf4e9bc0628148ec3f44347c224b8df46427d12622e36efc2faa92eea18"
        )
    ]
)
