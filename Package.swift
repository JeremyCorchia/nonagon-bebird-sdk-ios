// swift-tools-version: 5.9

import PackageDescription

let version = "1.0.0"

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
            checksum: "9befd0964decbc0683db90afd53ef7dc7d4e968e714653315ed1831b9dd5c3b6"
        ),
    ]
)
