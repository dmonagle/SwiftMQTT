// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "SwiftMQTT",
    products: [
        .library(name: "SwiftMQTT", targets: ["SwiftMQTT"]),
        ],
    dependencies: [],
    targets: [
        .target(
            name: "SwiftMQTT",
            dependencies: []
        ),
        // Testing
        .testTarget(name: "SwiftMQTTTests", dependencies: ["SwiftMQTT"]),
    ]
)

package.swiftLanguageVersions = [3, 4]
