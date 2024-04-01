// swift-tools-version:5.5.0
import PackageDescription

let package = Package(
    name: "Copustools",
    platforms: [
        .iOS(.v13), 
    ],
    products: [
        .library(name: "Copustools", targets: ["Copustools"]),
    ],
    dependencies: [
    ],
    targets: [
        // To debug with a local framework
//        .binaryTarget(name: "YbridOpus", path: "YbridOpus.xcframework"),
        .target(name: "Copustools", path: "Sources/SupportingFiles/Dependencies/Copustools"),
    ]
)
