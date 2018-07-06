// swift-tools-version:4.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CFDBSwift",
    pkgConfig: "libfdb",
    products: [
        .library(name: "CFDB", targets: ["CFDB"]),
    ]
)

