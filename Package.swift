// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "read-swift",
    products: [
        .library(name: "Readability", targets: ["Readability"]),
    ],
    dependencies: [
        .package(url: "https://github.com/scinfu/SwiftSoup.git", from: "2.0.0"),
    ],
    targets: [
        .target(name: "Readability", dependencies: ["SwiftSoup"]),
    ]
)
