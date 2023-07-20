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
        dependencies: [],
        targets: [
            .target(
                name: "ReactiveObjC",
                dependencies: [],
                path: "ReactiveObjC",
                exclude: [
                    "ReactiveObjC/**/*{UIActionSheet,UIAlertView,UIBarButtonItem," +
                    "UIButton,UICollectionReusableView,UIControl,UIDatePicker," +
                    "UIGestureRecognizer,UIImagePicker,UIRefreshControl," +
                    "UISegmentedControl,UISlider,UIStepper,UISwitch,UITableViewCell," +
                    "UITableViewHeaderFooterView,UIText,MK}*"
                ],
                sources: [
                    "ReactiveObjC/*.h",
                    "ReactiveObjC/*.m",
                    "ReactiveObjC/extobjc/*.h",
                    "ReactiveObjC/extobjc/*.m",
                ],
                publicHeadersPath: "ReactiveObjC"
            )
        ],
        swiftLanguageVersions: [.v5]
)
