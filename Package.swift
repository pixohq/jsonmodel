// swift-tools-version:5.9
import PackageDescription

let package = Package(
  name: "JSONModel",
  platforms: [
    .iOS(.v12)
  ],
  products: [
    .library(
      name: "JSONModel",
      targets: ["JSONModel"]
    )
  ],
  dependencies: [],
  targets: [
    .target(
      name: "JSONModel",
      dependencies: [],
      path: "Sources",
      publicHeadersPath: "JSONModel/include",
      cSettings: [
        .headerSearchPath("."),
        .headerSearchPath("JSONModel"),
      ]
    )
  ],
  cxxLanguageStandard: .gnucxx11
)
