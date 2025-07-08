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
            url: "https://artifact-node.zego.cloud/generic/swiftpm/public/zim-ios/ZIM.xcframework.zip?version=2.21.1",
            checksum: "1c3a96e3e27cf6012f7f58e54ebc43b13894501c1ff96559f3b9c5e4679f0d23"
        )
    ]
)
