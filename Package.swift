// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "PIACSI",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "PIACSI",
            targets: ["PIACSI"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "PIACSI",
            path: "./PIACSI.xcframework"
        ),
    ]
)
