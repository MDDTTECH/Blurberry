// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "Blurberry",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "Blurberry",
            targets: ["Blurberry"]
        )
    ],
    targets: [
        .target(
            name: "BlurberryObjC",
            path: "Sources/BlurberryObjC",
            publicHeadersPath: "include",
            cSettings: [
                .unsafeFlags(["-fobjc-arc"])
            ]
        ),
        .target(
            name: "Blurberry",
            dependencies: ["BlurberryObjC"],
            path: "Sources/Blurberry"
        )
    ]
)
