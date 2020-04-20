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
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .binaryTarget(
            name: "Framework",
            url: "https://github.com/avalakvista/framework/releases/download/v1.0.0/Framework-1.0.0.zip",
            checksum: "42767ee09236831199d5b754677365e2c003242086e39598aae22261b5a45126"),
    ]
)
