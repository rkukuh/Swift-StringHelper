# Swift String Helper

This is a **Swift package** that provides a fluent, convenient extensions for working with and manipulating String in a more elegant and expressive manner.

![Platform](https://img.shields.io/badge/platforms-iOS%20%7C%20macOS%20%7C%20tvOS%20%7C%20watchOS-333333.svg) 
![GitHub release (latest by date)](https://img.shields.io/github/v/release/rkukuh/Swift-StringHelper) 
![GitHub](https://img.shields.io/github/license/rkukuh/Swift-StringHelper)

## Installation

1. Open your existing Xcode project or create a new one.
2. In the Xcode menu, go to `File > Add Packages....`
3. In the Search or Enter Package URL field, enter: `https://github.com/rkukuh/Swift-StringHelper.git`.  
Press <kbd>Return</kbd> to load the package.
4. After the package is loaded, you will see the package details, including its name, the repository URL, and available versions.  
By default, Xcode selects the most recent version. You can choose a specific version, a branch, or a commit using the provided options.
5. Click `Add Package` to confirm the addition of the package to your project.
6. Xcode will download the package and add it to your project's Swift Package Dependencies.  
You can check this by going to your project settings and selecting the `Package Dependencies` tab.
7. To use the package in your project, simply import the package module at the top of any Swift file where you want to use it:

```swift
import SwiftStringHelper

//...
```

## Available Methods

These following methods are available for working with and manipulating `String` native library.

- [`after`](https://github.com/rkukuh/Swift-StringHelper#after)
- [`before`](https://github.com/rkukuh/Swift-StringHelper#before)
- [`between`](https://github.com/rkukuh/Swift-StringHelper#between)
- [`camel case`](https://github.com/rkukuh/Swift-StringHelper#camel-case)

## Usage

### `after`

The `after` helper returns the remainder of a string after the first occurrence of a given value.

```swift
let originalString = "john@apple.com"
let result = originalString.after("@")

print(result) // apple.com
```

### `before`

The `before` helper returns the portion of a string before the first occurrence of a given value.

```swift
let originalString = "john@apple.com"
let result = originalString.before("@")

print(result) // john
```

### `between`

The `before` helper returns the portion of a string between two values.

```swift
let originalString = "john@apple.com"
let result = originalString.between("john@", and: ".com")

print(result) // Optional("apple")
```

### `camel case`

The `camelCased` helper converts the given string to camelCaseLikeThis.

```swift
var originalString = "Everyone CAN Code"
var result = originalString.camelCased()

print(result) // everyoneCanCode
```
