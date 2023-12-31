// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "TikTokOpenSDK",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "TikTokOpenSDK",
            targets: ["TikTokOpenSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "TikTokOpenSDK",
            url: "https://github.com/wweevv/TikTokOpenSDK/blob/main/TikTokOpenSDK.xcframework.zip",
            checksum: "a78de5ac03d111c44c8fe79251c1bf44a4b8d5152e713c05b77c14192abc261f"
        ),
    ]
)
