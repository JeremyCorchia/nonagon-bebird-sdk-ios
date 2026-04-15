// swift-tools-version: 5.9

import PackageDescription

let version = "1.0.2"

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
            checksum: "e8445971a6785fd3ac9449d86beb43254fc60acc267ee5b2254a1b36fe344cb6"
        ),
    ]
)
