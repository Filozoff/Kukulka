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
        .binaryTarget(
            name: "SwiftLintBinary",
            url: "https://github.com/realm/SwiftLint/releases/download/0.47.1/SwiftLintBinary-macos.artifactbundle.zip",
            checksum: "cdc36c26225fba80efc3ac2e67c2e3c3f54937145869ea5dbcaa234e57fc3724"
        ),
        .plugin(
            name: "SwiftLintPlugin",
            capability: .buildTool(),
            dependencies: ["SwiftLintBinary"]
        ),
        .target(
            name: "Kukulka",
            dependencies: [],
            plugins: ["SwiftLintPlugin"]
        ),
        .testTarget(
            name: "KukulkaTests",
            dependencies: ["Kukulka"]
        ),
    ]
)
