// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.
//
//  Package.swift
//  LocaleComplete
//
//  Created by Vincent on 12/1/20.
//  Copyright © 2020 Vincent. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "LocaleComplete",
    platforms: [
        .iOS(.v8), .macOS(.v10_10), .watchOS(.v2), .tvOS(.v9)
    ],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "LocaleComplete",
            targets: ["LocaleComplete"]),
        ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "LocaleComplete",
            dependencies: [],
            path: "LocaleComplete"),
        ]
)
