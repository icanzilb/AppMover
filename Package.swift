// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AppMover",
    platforms: [
      .macOS(.v10_14)
    ],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "AppMover",
            targets: ["AppMover"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "AppMover",
            path: "AppMover"
        )
    ]
)
