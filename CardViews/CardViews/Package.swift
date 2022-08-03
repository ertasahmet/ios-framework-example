// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "CardViews",
    platforms: [
        .iOS(.v12)
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
    ],
    swiftLanguageVersions: [.v5]
)
