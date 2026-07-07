// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "SecurePrivacyTVConsent",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "SecurePrivacyTVConsent",
            targets: ["SPTVConsent"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "SPTVConsent",
            url: "https://cdn.secureprivacy.ai/tvos/SPTVConsent.xcframework-v0.1.7-beta.zip",
            checksum: "9b7bcaea3c505e62580bda24ae51a0e15850939c3ac6e771b85d5dae620d08d1"
        )
    ]
)