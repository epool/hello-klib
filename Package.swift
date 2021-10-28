// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "MulticoinAddressValidator",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "MulticoinAddressValidator",
            targets: ["MulticoinAddressValidator"])
    ],
    targets: [
        .binaryTarget(
            name: "MulticoinAddressValidator",
            path: "multicoin_address_validator.xcframework")
    ])
