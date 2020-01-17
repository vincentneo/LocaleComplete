# LocaleComplete

[![CI Status](https://travis-ci.com/vincentneo/LocaleComplete.svg?branch=master)](https://travis-ci.com/vincentneo/LocaleComplete)
[![Swift Version](https://img.shields.io/badge/Swift-5.0-orange.svg)](https://swift.org/blog/swift-5-released/)
[![License](http://img.shields.io/:license-MIT-black.svg)](http://doge.mit-license.org)
[![Platform](https://img.shields.io/cocoapods/p/LocaleComplete.svg?style=flat)](https://cocoapods.org/pods/LocaleComplete)
[![Version](https://img.shields.io/cocoapods/v/LocaleComplete.svg?style=flat)](https://cocoapods.org/pods/LocaleComplete)
[![Carthage compatible](https://img.shields.io/badge/Carthage-✔-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)
[![Swift Package Manager compatible](https://img.shields.io/badge/Swift%20Package%20Manager-✔-brightgreen.svg)](https://github.com/apple/swift-package-manager)

Easily use `Locale` in Swift, without needing to deal with `String` based identifiers!

## How to use

Ever spent time finding the right identifier for the right `Locale` language/region?
Ever misspelt a `Locale` identifier?

With LocaleComplete, you do not have to deal with that anymore. Simply type what you think would be right, and let the system auto complete it for you.
This library extends `Locale` and `NSLocale` to allow easier use of `Locale`, with code completion support, via two `enum` containing all `Locale` identifiers.

<p align="center">
  <img width=70% height=70% src="https://github.com/vincentneo/LocaleComplete/blob/master/README.gif">
</p>

So you can **turn this**:
```Swift
      let locale = Locale(identifier: "en_SG")
```
**into** this:
```Swift
      let locale = Locale(id: .en_SG)
```
**or** this:
```Swift
      let locale = Locale(key: .englishSingapore)
```
Pretty easy and readable, isn't it?

## Inspiration
If you're wondering why I would create this project, here's why:
I always felt that it was a pain to deal with `Locale` identifiers. Searching on the web, and there doesn't seem to be a 
project like this, which made me develop this.

It's entire concept is inspired by the following great projects:
  - [Nirma/UIDeviceComplete](https://github.com/Nirma/UIDeviceComplete)
  - [Nirma/UIFontComplete](https://github.com/Nirma/UIFontComplete)
  
Do check them out! These are cool and helpful libraries to make development easier.

## To install
`LocaleComplete` works in all Apple platforms, and supports Swift Package Manager, CocoaPods and Carthage.

By [CocoaPods](https://cocoapods.org), add the following to your Podfile:
```ruby
pod 'LocaleComplete'
```

By [Carthage](https://github.com/Carthage/Carthage), add the following to your Cartfile:
```Swift
github "vincentneo/LocaleComplete"
```

## Contributing
Contributions to this project will be more than welcomed. Feel free to add a pull request or open an issue.
If you require a feature that has yet to be available, do open an issue, describing why and what the feature could bring and how it would help you!


## License
LocaleComplete is available under the MIT license. See the LICENSE file for more info. 
