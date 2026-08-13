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
            url: "https://ravelin.mycloudrepo.io/public/repositories/core-ios/release/2.0.1/RavelinCore.xcframework.zip",
            checksum: "1c3f4e309cac4961fb99968648421243fa7ec07a4754a61e69351656d560afc2")
    ])
