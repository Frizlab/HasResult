// swift-tools-version:5.7
import PackageDescription



let package = Package(
	name: "HasResult",
	products: [.library(name: "HasResult", targets: ["HasResult"])],
	targets: [
		.target(name: "HasResult")
	]
)
