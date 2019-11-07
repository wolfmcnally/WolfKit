// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "WolfKit",
    platforms: [
        .iOS(.v12), .macOS(.v10_13), .tvOS(.v12)
    ],
    products: [
        .library(
            name: "WolfKit",
            targets: ["WolfKit"]),
        ],
    dependencies: [
        .package(url: "https://github.com/wolfmcnally/WolfCore", from: "5.0.0"),
        .package(url: "https://github.com/wolfmcnally/WolfLog", from: "2.0.0"),
        .package(url: "https://github.com/wolfmcnally/WolfLocale", from: "2.0.0"),
        .package(url: "https://github.com/wolfmcnally/WolfApp", from: "2.0.0"),
        .package(url: "https://github.com/wolfmcnally/WolfPubSub", from: "2.0.0"),
        .package(url: "https://github.com/wolfmcnally/WolfSec", from: "3.0.0"),
        .package(url: "https://github.com/wolfmcnally/WolfNIO", from: "1.0.0"),
        .package(url: "https://github.com/wolfmcnally/WolfNetwork", from: "4.0.0"),
        .package(url: "https://github.com/wolfmcnally/WolfAutolayout", from: "2.0.0"),
        .package(url: "https://github.com/wolfmcnally/WolfAnimation", from: "3.0.0"),
        .package(url: "https://github.com/wolfmcnally/WolfValidation", from: "3.0.0"),
        .package(url: "https://github.com/wolfmcnally/WolfCache", from: "3.0.0"),
        .package(url: "https://github.com/wolfmcnally/WolfViews", from: "5.0.0"),
        .package(url: "https://github.com/wolfmcnally/WolfViewControllers", from: "5.0.0"),
    ],
    targets: [
        .target(
            name: "WolfKit",
            dependencies: [
                "WolfCore",
                "WolfLog",
                "WolfLocale",
                "WolfApp",
                "WolfPubSub",
                "WolfSec",
                "WolfNIO",
                "WolfNetwork",
                "WolfAutolayout",
                "WolfAnimation",
                "WolfValidation",
                "WolfCache",
                "WolfViews",
                "WolfViewControllers"
            ])
        ]
)
