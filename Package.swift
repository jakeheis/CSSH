// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "CSSH",
    pkgConfig: "libssh2",
    providers: [.Brew("libssh2")]
)
