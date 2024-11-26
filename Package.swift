// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Pendo",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "Pendo",
            targets: ["Pendo"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "Pendo",
            url: "https://software.mobile.pendo.io/artifactory/ios-sdk-beta/3.4.4.8892/pendo-ios-sdk-xcframework.3.4.4.8892.beta.zip",
            checksum: "beb6db101f8d81dfc920fe76b8101b355fa56a3f987cfe3a50bb41e64820ea38"
        ),
    ]
)
