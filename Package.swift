// swift-tools-version:5.1
import PackageDescription
let package = Package(
    name: "ReactiveObjC",
    products: [
        .library(name: "ReactiveObjC", targets: ["ReactiveObjC"])
    ],
    targets: [
        .target(
            name: "ReactiveObjC",
            dependencies: [],
            path: "./ReactiveObjC",
            exclude: ["Carthage","Documentation","Instruments"],
            publicHeadersPath: "include"
        )
    ]
)
