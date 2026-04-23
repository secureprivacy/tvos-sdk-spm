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
            url: "https://cdn.secureprivacy.ai/tvos/SPTVConsent.xcframework-v0.1.6-beta.zip",
            checksum: "7ece1c416dae10dc4bc4920fd56b233f205fab885ec1a995111c3a592ca1c4ec"
        )
    ]
)