// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "OmerSPMTEST1",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "ACPaymentLinks",
            targets: ["ACPaymentLinks"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "ACPaymentLinks",
            url: "https://github.com/omerco-ctrl/OmerSPMTEST1/releases/download/5.0.1/ACPaymentLinks.xcframework.zip",
            checksum: "e227a0114f4248030ade30bec8f9a81f61a6fad1288fb8381441ac640bfa2067"
        )
    ]
)
