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
            url: "https://cdn.secureprivacy.ai/tvos/SPTVConsent.xcframework-v0.1.5-beta.zip",
            checksum: "2897e4d9f63dab5b4dbadb4847ec7c9925ba9e539860a6ae19e6a7b0d23a7a09"
        )
    ]
)