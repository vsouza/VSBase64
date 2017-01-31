# VSBase64 - Swift Base64 (Linux Supported) 
> Pure Swift base64 encode and decode implementation 

[![Swift Version][swift-image]][swift-url]
[![Build Status][travis-image]][travis-url]
[![License][license-image]][license-url]

Encode and decode base64 strings with Swift 3.0. It's a implementation to use on
Swift backend projects.

## Installation

Add this project on your `Package.swift`

```swift
import PackageDescription

let package = Package(
    dependencies: [
        .Package(url: "https://github.com/vsouza/base64.git", majorVersion: 0, minor: 0)
    ]
)
```

## Usage example


```swift
import Base64
let str = "foo"
let encodedStr = base64.encode(str)
print(encodedStr) // "Zm9v"

let decoded = base64.decode(encodedStr)
print(decoded) // "foo"
```


## Development setup

You need to install Swift 3.0 (or later)

## Release History

* 0.0.1
    * Encode and Decode strings 

## Meta

Vinicius Souza – [@iamvsouza](https://twitter.com/iamvsouza) – hi@vsouza.com

Distributed under the XYZ license. See ``LICENSE`` for more information.

[https://github.com/vsouza/swift-base64](https://github.com/vsouza/swift-base64)

[swift-image]:https://img.shields.io/badge/swift-3.0-orange.svg
[swift-url]: https://swift.org/
[license-image]: https://img.shields.io/badge/License-MIT-blue.svg
[license-url]: LICENSE
[travis-image]: https://img.shields.io/travis/vsouza/swift-base64/master.svg
[travis-url]: https://travis-ci.org/vsouza/swift-base64
