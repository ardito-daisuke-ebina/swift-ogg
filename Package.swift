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
        .target(
            name: "Copustools",
            dependencies: [],
            path: "Sources/SupportingFiles/Dependencies/Copustools",
            publicHeadersPath: ".",
            cxxSettings: [
                .headerSearchPath("Sources/SupportingFiles/Dependencies/Copustools"),
                .headerSearchPath("Sources/SupportingFiles/Dependencies/"),
                .headerSearchPath("Sources/SupportingFiles/Dependencies/Copustools/include"),
            ]
        ),
    ],
    cLanguageStandard: .gnu11,
    cxxLanguageStandard: .gnucxx14
)
