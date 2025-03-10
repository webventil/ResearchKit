// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "ResearchKit",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "ResearchKit",
            targets: ["ResearchKit"]),
    ],
    targets: [
        .target(
            name: "ResearchKit",
            path: "ResearchKit"),
    ]
)