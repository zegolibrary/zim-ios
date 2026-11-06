// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ZIM",
    platforms: [.iOS(.v11)],
    products: [
        .library(name: "ZIM", targets: ["ZIM"])
    ],
    
    targets: [
        .binaryTarget(
            name: "ZIM",
            url: "https://artifact-node.zego.cloud/generic/swiftpm/public/zim-ios/ZIM.xcframework.zip?version=3.3.0",
            checksum: "b9f9c0f70cc5dc5def0a9f3a3f7db8cfabb99d86c36283333c7888a9f99e7a1b"
        )
    ]
)
