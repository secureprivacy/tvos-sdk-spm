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
            url: "https://cdn.secureprivacy.ai/tvos/SPTVConsent.xcframework-v0.1.4-beta.zip",
            checksum: "3d0b4d3a79804aecaa1872089fbe77d66535b3513b9a0b062dbd4257a38813df"
        )
    ]
)