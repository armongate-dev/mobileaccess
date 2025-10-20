// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "ArmongateMobileAccessSDK",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "ArmongateMobileAccessSDK", targets: ["ArmongateMobileAccessSDKMeta"]),
    ],
    dependencies: [
        .package(url: "https://github.com/armongate-dev/mobileaccess-core.git", exact: "0.0.2-beta.12"),
        .package(url: "https://github.com/armongate-dev/mobileaccess-sdk.git", exact: "0.0.2-beta.12")
    ],
    targets: [
        .target(
            name: "ArmongateMobileAccessSDKMeta",
            dependencies: [
                .product(name: "VoramCore", package: "mobileaccess-core"),
                .product(name: "ArmongateMobileAccessSDK", package: "mobileaccess-sdk")
            ]
        ),
    ]
)
