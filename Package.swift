// swift-tools-version: 5.10
import PackageDescription

let package = Package(
    name: "ScanSDK",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "ScanSDK",
            targets: ["ScanSDK"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "ScanSDK"),
        .testTarget(
            name: "ScanSDKTests",
            dependencies: ["ScanSDK"]),
    ]
)
