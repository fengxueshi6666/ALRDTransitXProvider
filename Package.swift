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
        .binaryTarget(name: "ALRDTransitX", url: "https://github.com/fengxueshi6666/FileResources/raw/main/ALRDTransitX.xcframework.zip", checksum: "9c9340f08d37eaa4a34b8d6140ad69b49790dbaea59b07cc9512a9ccefb5e8ed")
    ]
)
