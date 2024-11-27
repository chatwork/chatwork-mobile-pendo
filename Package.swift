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
            url: "https://software.mobile.pendo.io/artifactory/ios-sdk-beta/3.4.4.8902/pendo-ios-sdk-xcframework.3.4.4.8902.beta.zip",
            checksum: "2f3037db7289ed3dd70f32fc60cd15bc1c0f21c6c820b4c0a583996fd6d6889d"
        ),
    ]
)
