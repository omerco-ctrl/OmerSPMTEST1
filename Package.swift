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
            checksum: "99462523d303908be0c82bbe732403e0f30f4803ea9407744c9b4ec28a7c5e32"
        )
    ]
)
