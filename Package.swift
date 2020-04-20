// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Framework",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "Framework",
            targets: ["Framework"]),
    ],
    dependencies: [
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .binaryTarget(
            name: "Framework",
            url: "https://github.com/avalakvista/framework/releases/download/v2.0.0/Framework-2.0.0.zip",
            checksum: "2896a95ba2a93bee75cd4189cee17e9d8d9445d9d20309144bae15eb59db110f"),
    ]
)
