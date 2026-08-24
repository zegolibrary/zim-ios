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
            url: "https://artifact-node.zego.cloud/generic/swiftpm/public/zim-ios/ZIM.xcframework.zip?version=3.1.1",
            checksum: "e0b89f5a820f759e8f664792c62c06642c8342de8292514c7c79a1c0b2765f5c"
        )
    ]
)
