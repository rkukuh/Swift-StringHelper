# Swift String Helper

The `SwiftStringHelper` package provides a fluent, convenient extensions for working with and manipulating String.

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

These following methods (or properties) are all available on native Swift collection types: `Array`, `Set`, and `Dictionary`. See [Usage](https://github.com/rkukuh/Swift-Collections#usage) section below for detail.

- [`average`](https://github.com/rkukuh/Swift-Collections#average)
- [`chunk`](https://github.com/rkukuh/Swift-Collections#average)

## Usage

### `average`

The `average` method returns the average value of a given collection data.
