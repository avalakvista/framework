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
            url: "https://github.com/avalakvista/framework/releases/download/v2.0.1/Framework-2.0.1.zip",
            checksum: "90523744b0a7b88611854b8a7781266abb21b4ebf8f814f5473a37a8837fa058"),
    ]
)
