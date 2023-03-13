// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "Aspects",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        .library(
            name: "Aspects",
            targets: [
                "Aspects"
            ]
        ),
    ],
    dependencies: [],
    targets: [
        .target(name: "Aspects"),
    ]
)
