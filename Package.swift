// swift-tools-version: 5.9

import PackageDescription

let package = Package(
  name: "swift-currency",
  products: [
    .library(
      name: "Currency",
      targets: ["Currency"]
    ),
  ],
  targets: [
    .target(name: "Currency")
  ]
)
