// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "iosDesignTokens",
    platforms: [.iOS(.v14)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "todaytixDesignTokens",
            targets: ["todaytixDesignTokens"]),
        .library(
            name: "goldstarDesignTokens",
            targets: ["goldstarDesignTokens"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(name: "todaytixDesignTokens",
                dependencies: []),
        .target(name: "goldstarDesignTokens",
                dependencies: []),
//        .testTarget(
//            name: "iosDesignTokensTests",
//            dependencies: ["iosDesignTokens"]),
    ]
)
