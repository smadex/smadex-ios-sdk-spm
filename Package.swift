// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "SmadexSDK",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "SmadexSDK", targets: ["SmadexSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "SmadexSDK",
            url: "https://downloads.smadex.com/public/SmadexSDK-0.10.3.xcframework.zip",
            checksum: "58144459c13004c04cc195b03c40c3167363774d379e05023a1d9804bd9559bf"
        )
    ]
)
