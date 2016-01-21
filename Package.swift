import PackageDescription

let package = Package(
    name: "app",
    dependencies: [
        .Package(url: "https://github.com/glock45/swifter.git", versions: Version(1,0,0)..<Version(2,0,0)),
    ]
)
