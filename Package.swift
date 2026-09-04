// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "Unirest",

    platforms: [
        .iOS(.v13)
    ],

    products: [
        .library(
            name: "Unirest",
            targets: ["Unirest"]
        )
    ],

    targets: [
        .target(
            name: "Unirest",
            path: "Unirest",
            exclude: [
                "Unirest-Prefix.pch",
                "include"
            ],
            publicHeadersPath: "include"
        )
    ]
)
