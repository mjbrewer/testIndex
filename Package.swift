import PackageDescription

let package = Package(
    name: "Hello",
    testDependencies: [
        .Package(url: "ssh://git@example.com/Tester.git", versions: Version(1,0,0)..<Version(2,0,0)),
    ]
)
import PackageDescription

let package = Package(
    name: "Dealer",
    dependencies: [
        .Package(url: "https://github.com/mjbrewer/Test-SwiftyJSON.git", majorVersion: 1),
        .Package(url: "https://github.com/mjbrewer/ursula.git"),
        .Package(url: "https://github.com/apple/example-package-deckofplayingcards.git", majorVersion: 1),
    ]
)
