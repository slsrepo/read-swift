// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "read-swift",
    products: [
        .library(name: "Readability", targets: ["Readability"]),
    ],
    dependencies: [
        .package(url: "https://github.com/ttscoff/SwiftSoup.git", from: "2.0.0"),
    ],
    targets: [
        .target(name: "Readability", dependencies: ["SwiftSoup"]),
    ]
)
