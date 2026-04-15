// swift-tools-version: 5.9

import PackageDescription

let version = "1.0.4"

let package = Package(
    name: "NonagonBeBirdSDK",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "NonagonBeBirdSDK", targets: ["NonagonBeBirdSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "NonagonBeBirdSDK",
            url: "https://github.com/JeremyCorchia/nonagon-bebird-sdk-ios/releases/download/\(version)/NonagonBeBirdSDK.xcframework.zip",
            checksum: "ef471a9c7627d615b53a212cc3e520523ca32789fda3d2c5ee87f1adbcb05b25"
        ),
    ]
)
