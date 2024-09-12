// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "RavelinCore",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "RavelinCore", 
            targets: ["RavelinCore"])
    ],
    targets: [
        .binaryTarget(
            name: "RavelinCore", 
            url: "https://ravelin.mycloudrepo.io/public/repositories/core-ios/release/2.0.0/RavelinCore.xcframework.zip",
            checksum: "5f6631d20a0986580a8689996c4604d52cc7dcfb4058b7edc4e42056905fe79b")
    ])
