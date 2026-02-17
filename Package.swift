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
            url: "https://github.com/omerco-ctrl/OmerSPMTEST1/releases/download/1.0.1/ACPaymentLinks.xcframework.zip",
            checksum: "1bdf16c8eb7259eafc4a62e1be2263a37cc2f3f928fdbbddcacd1b588df0f592"
        )
    ]
)
