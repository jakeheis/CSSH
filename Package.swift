// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "CSSH",
    pkgConfig: "libssh2",
    providers: [
        .brew(["libssh2"]),
        .apt(["libssh2-1-dev"])
    ]
)
