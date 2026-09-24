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
            url: "https://cdn.secureprivacy.ai/tvos/SPTVConsent.xcframework-v0.1.8-beta.zip",
            checksum: "6d8fc64d53e320a326336b94e4b4899fd4a2e012e1b61f55bd47f3a055f83599"
        )
    ]
)