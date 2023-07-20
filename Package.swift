// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "ReactiveObjC",
    platforms: [
        .iOS(.v8),
        .macOS(.v10_10),
        .watchOS(.v3),
        .tvOS(.v9)
    ],
    products: [
        .library(
            name: "ReactiveObjC",
            targets: ["ReactiveObjC"]
        )
    ],
    targets: [
        .target(
            name: "ReactiveObjC",
            dependencies: [],
            path: "ReactiveObjC/",
            exclude: ["Info.plist"]
        )
    ]
)
