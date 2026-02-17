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
            url: "https://github.com/omerco-ctrl/OmerSPMTEST1/releases/download/5.0.0/ACPaymentLinks.xcframework.zip",
            checksum: "98dcc21e18ab37db3353bf39cdbe9a91688edc569601296bacff3b9e60a67daa"
        )
    ]
)
