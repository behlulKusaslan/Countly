// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "Countly",
  products: [
    .library(
      name: "Countly",
      targets: ["Countly"]
    ),
  ],
  targets: [
    .target(
      name: "Countly",
      publicHeadersPath: "include"
    ),
    .testTarget(
      name: "CountlyTests",
      dependencies: ["Countly"]
    ),
  ]
)
