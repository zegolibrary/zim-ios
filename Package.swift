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
            url: "https://artifact-node.zego.cloud/generic/swiftpm/public/zim-ios/ZIM.xcframework.zip?version=2.11.0",
            checksum: "cbc8b21f77cb5f373fa189781462cfcccb817ec1fe750a42fda343ca0b12c61a"
        )
    ]
)
