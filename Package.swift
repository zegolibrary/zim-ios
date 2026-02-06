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
            url: "https://artifact-node.zego.cloud/generic/swiftpm/public/zim-ios/ZIM.xcframework.zip?version=2.27.0",
            checksum: "961919c743d935527e6d674d7aedc9e653a87101935df637a69b6f8f431226a3"
        )
    ]
)
