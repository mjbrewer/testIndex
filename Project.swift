import PackageDescription

let package = Package(
    name: "Hello",
    testDependencies: [
        .Package(url: "ssh://git@example.com/Tester.git", versions: Version(1,0,0)..<Version(2,0,0)),
    ]
)
