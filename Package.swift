// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
        name: "LRPrivacyManagerSDK",
        platforms: [.iOS(.v10)],
        products: [
            // Products define the executables and libraries a package produces, and make them visible to other packages.
            .library(
                    name: "LRPrivacyManagerSDK",
                    targets: ["LRPrivacyManagerSDK"]
            ),
        ],
        dependencies: [],
        targets: [
            .binaryTarget(name: "LRPrivacyManagerSDK", url: "https://gdpr-sdk-ios-dev.console.fktr.io/latest/LRPrivacyManagerSDK.zip", checksum: "7809f859a1653ae139d7ccc2d55a47e6c5eb5177fdd70c3315774fce625c2f50"),
            .binaryTarget(name: "LRPreferenceLinkSDK", url: "https://pl-sdk-ios-dev.console.fktr.io/latest/LRPreferenceLinkSDK.zip", checksum: "f49e6294148115e54ac58b1a9d2b4a1169116e85aff6681316b1c0ec750d0e41")
        ]
)
