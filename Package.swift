// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "RavelinCore",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "RavelinCore", 
            targets: ["RavelinCore"])
    ],
    targets: [
        .binaryTarget(
            name: "RavelinCore", 
            path: "RavelinCore.xcframework")
    ])