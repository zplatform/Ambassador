// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Ambassador",
    products: [
        .library(name: "Ambassador", targets: ["Ambassador"]),
    ],
    dependencies: [
        .package(url: "https://github.com/zplatform/Embassy.git", from: "6.27.0")
    ],
    targets: [
        .target(name: "Ambassador", dependencies: ["Embassy"], path: "Ambassador"),
    ]
)
