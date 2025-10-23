// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "ArmongateMobileAccess",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "ArmongateMobileAccess", targets: ["ArmongateMobileAccess"]),
    ],
    dependencies: [
        .package(url: "https://github.com/armongate-dev/mobileaccess-core.git", exact: "0.0.2-beta.33"),
        .package(url: "https://github.com/armongate-dev/mobileaccess-sdk.git", exact: "0.0.2-beta.33")
    ],
    targets: [
        .target(
            name: "ArmongateMobileAccess",
            dependencies: [
                .product(name: "VoramCore", package: "mobileaccess-core"),
                .product(name: "ArmongateMobileAccessSDK", package: "mobileaccess-sdk")
            ]
        ),
    ]
)
