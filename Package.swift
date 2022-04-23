// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "HelloSwift",
    products: [
        .executable(name: "HelloSwift", targets: ["HelloSwift"])
    ],
    dependencies: [
        .package(
            name: "Swifter",
            url: "https://github.com/httpswift/swifter.git",
            .upToNextMajor(from: "1.5.0"))
    ],
    targets: [
        .target(
            name: "HelloSwift",
            dependencies: ["Swifter"],
            path: "./Sources")
    ]
)
