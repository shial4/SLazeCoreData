#SLazeCoreData 

<p align="center">
    <a href="http://swift.org">
        <img src="https://img.shields.io/badge/Swift-4.0-brightgreen.svg" alt="Language" />
        </a>
        <a href="https://raw.githubusercontent.com/shial4/SLazeCoreData/master/LICENSE">
            <img src="https://img.shields.io/badge/license-MIT-blue.svg" alt="License" />
        </a>
        <a href="https://cocoapods.org/pods/SLazeKit">
            <img src="https://img.shields.io/cocoapods/v/SLazeKit.svg" alt="CocoaPods" />
        </a>
        <a href="https://cocoapods.org/pods/SLazeCoreData">
            <img src="https://img.shields.io/cocoapods/v/SLazeCoreData.svg" alt="CocoaPods" />
        </a>
        <a href="https://github.com/Carthage/Carthage">
            <img src="https://img.shields.io/badge/carthage-compatible-4BC51D.svg?style=flat" alt="Carthage" />
        </a>
</p>

CoreData serializer extension for [Object.swift](https://github.com/shial4/SLazeKit.git)

**Models example**
[Object.swift](Tests/SLazeCoreDataTests/Models/Object.swift)
Advance
[Model.swift](Tests/SLazeCoreDataTests/Models/Model.swift)

## 🔧 Installation

**CocoaPods:**

Add the line `pod "SLazeCoreData"` to your `Podfile`

**Carthage:**

Add the line `github "shial4/SLazeCoreData"` to your `Cartfile`

**Manual:**

Clone the repo and drag the folder `SLazeCoreData` into your Xcode project.

**Swift Package Manager:**

Add the line `.package(url: "https://github.com/shial4/SLazeCoreData.git", from: "0.1.0"),` to your `Package.swift`

**Swift Package Manager in your iOS Project:**
This project demonstrates a working method for using Swift Package Manager (SPM) to manage the dependencies of an iOS project.

<a href="https://github.com/j-channings/swift-package-manager-ios">Example of how to use SPM v4 to manage iOS dependencies</a>

## 💊 Usage

Use it with SLazeKit. Under you API configuration with synchronize handler.
Run
```swift
EntityMapping.synchronize(_ obj: Any, context: NSManagedObjectContext) throws
```

## ⭐ Contributing

Be welcome to contribute to this project! :)

## ❓ Questions

Just create an issue on GitHub.

## 📝 License

This project was released under the [MIT](LICENSE) license.
