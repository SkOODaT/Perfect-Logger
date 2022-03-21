// swift-tools-version:5.2

import PackageDescription
let package = Package(
	name: "PerfectLogger",
    platforms: [
        .macOS(.v10_15)
    ],
	products: [
		.library(name: "PerfectLogger", targets: ["PerfectLogger"])
    ],
	dependencies: [
        .package(name: "PerfectCURL", url: "https://github.com/SkOODaT/Perfect-CURL.git", .branch("SKOODAT")),
	],
	targets: [
		.target(name: "PerfectLogger", dependencies: ["PerfectCURL"])
	]
)
