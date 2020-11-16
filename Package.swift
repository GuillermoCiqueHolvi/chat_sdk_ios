// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "ZendeskChatSDK",
    products: [
        .library(name: "ChatSDK", targets: ["ChatSDK"]),
    ],
    dependencies: [
        .package(url: "https://github.com/GuillermoCiqueHolvi/sdkconfigurations_sdk_ios", .upToNextMajor(from: "1.1.6")),
        .package(url: "https://github.com/GuillermoCiqueHolvi/commonui_sdk_ios", .upToNextMajor(from: "6.0.0")),
        .package(url: "https://github.com/GuillermoCiqueHolvi/messaging_sdk_ios", .upToNextMajor(from: "3.8.0")),
        .package(url: "https://github.com/GuillermoCiqueHolvi/messagingapi_sdk_ios", .upToNextMajor(from: "3.8.0")),
        .package(url: "https://github.com/GuillermoCiqueHolvi/chat_providers_sdk_ios", .upToNextMajor(from: "2.9.0"))
    ],
    targets: [
        .binaryTarget(
            name: "ChatSDK",
            url: "https://zendesk.jfrog.io/zendesk/libs-releases-local/ios/zendesk/5.2.4/ChatSDK/2.9.0/universal/ChatSDK.zip",
            checksum: "d0ed80acb62790ac3475b16cb01a677f48b3dcbbe503de244afe4e7a99bb4358"
        )
    ]
)
