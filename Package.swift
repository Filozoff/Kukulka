// swift-tools-version:5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Kukulka",
    products: [
        .library(
            name: "Kukulka",
            targets: ["Kukulka"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Kukulka",
            dependencies: []
        ),
        .testTarget(
            name: "KukulkaTests",
            dependencies: ["Kukulka"]
        ),
    ]
)
