// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "GoTakeShared",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "GoTakeShared",
            targets: ["GoTakeShared"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "GoTakeShared",
            url: "https://github.com/nanpos/gotake-shared/releases/download/v1.0.0/GoTakeShared.xcframework.zip",
            checksum: "4c633d25d0294c9befca3a484ccf7610c36f9cfb2fd434ea925176c682757211"
        ),
    ]
)