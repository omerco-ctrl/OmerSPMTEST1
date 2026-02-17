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
            checksum: "d95bd32a5eafbc53ce68aa2b1b46a64bf4f7194d514818d271a9ac6a6cfd0d17"
        )
    ]
)
