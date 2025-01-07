// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AuroPayPaymentsSandbox",
    platforms: [.iOS("13.0")],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AuroPayPaymentsSandbox",
            targets: ["AuroPayPaymentsSandbox"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(name: "AuroPayPaymentsSandbox",
                      url:"https://auropay-mobileapplication-public-artifacts.s3.ap-south-1.amazonaws.com/1.1.4/AuroPayPaymentsSandbox.xcframework.zip",
                      checksum:"2ac3c09b11cd00db1a54e58e54b0427bbe3a84b5a9a9dec9620b1969a4a0e3a9")
    ]
)
