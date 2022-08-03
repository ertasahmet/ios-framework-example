// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "CardViews",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "CardViews",
            targets: ["CardViews"])
    ],
    targets: [
        .binaryTarget(
            name: "CardViews",
            path: "CardViews.xcframework")
    ]
)
