// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ALRDTransitXProvider",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "ALRDTransitXProvider",
            targets: ["ALRDTransitXProvider","ALRDTransitX"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "ALRDTransitXProvider",
            dependencies: []),
        .binaryTarget(name: "ALRDTransitX", url: "https://github.com/fengxueshi6666/FileResources/raw/main/ALRDTransitX%2022.15.41.xcframework.zip", checksum: "c6aa0ea26c8c0ed18576623c5682e315b9f7d9ad24963d731e4a3d4d0ba9266a")
    ]
)
