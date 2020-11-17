// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "ZendeskChatSDK",
    products: [
        .library(name: "ChatSDK", targets: ["ChatSDK"]),
    ],
    dependencies: [
        .package(url: "https://github.com/GuillermoCiqueHolvi/sdkconfigurations_sdk_ios", .upToNextMajor(from: "1.1.7")),
        .package(url: "https://github.com/GuillermoCiqueHolvi/commonui_sdk_ios", .upToNextMajor(from: "6.0.1")),
        .package(url: "https://github.com/GuillermoCiqueHolvi/messaging_sdk_ios", .upToNextMajor(from: "3.8.1")),
        .package(url: "https://github.com/GuillermoCiqueHolvi/messagingapi_sdk_ios", .upToNextMajor(from: "3.8.1"))
    ],
    targets: [
        .binaryTarget(name: "ChatSDK", path: "ChatSDK.xcframework")
    ]
)
