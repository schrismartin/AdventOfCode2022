// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "AdventOfCode2022",
  platforms: [.macOS(.v13)],
  dependencies: [],
  targets: [
    .executableTarget(name: "Day1"),
    
    .executableTarget(name: "Day2"),
    
    .executableTarget(name: "Day3"),
    
    .executableTarget(name: "Day4"),
    
    .executableTarget(name: "Day5"),
    
    .executableTarget(name: "Day6"),
    .testTarget(name: "Day6Tests", dependencies: ["Day6"])
  ]
)
