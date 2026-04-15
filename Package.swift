// swift-tools-version: 5.9

import PackageDescription

let version = "1.0.3"

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
            checksum: "c5cb0c8494f8649fbec0487d0ae39d461bde20ebc19bab0a5b00390ba1f9571f"
        ),
    ]
)
