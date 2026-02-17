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
            url: "https://github.com/omerco-ctrl/OmerSPMTEST1/releases/download/5.0.2/ACPaymentLinks.xcframework.zip",
            checksum: "e9c23979b809bf6147a13edda372d391a3460cc62d5311cb456e1ffe85f6fcd0"
        )
    ]
)
