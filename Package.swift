import PackageDescription

let package = Package(
    name: "ResearchKit",
    dependencies: [
        .package(url: "https://github.com/webventil/ResearchKit.git", from: "2.0.0"),
    ],
    targets: [
        .target(
            name: "ResearchKit"
        ),
        .testTarget(
            name: "ResearchKitTests"
        ),
    ]
)