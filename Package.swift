// swift-tools-version: 5.9

import PackageDescription

let version = "1.0.1"

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
            checksum: "435319329b4925b55ac8b31e01370e91c9ee90176e29a700d98e7ea734b497fb"
        ),
    ]
)
