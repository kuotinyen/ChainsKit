# ChainsKit

[![Version](https://img.shields.io/cocoapods/v/ChainsKit.svg?style=flat)](https://cocoapods.org/pods/ChainsKit)
[![License](https://img.shields.io/cocoapods/l/ChainsKit.svg?style=flat)](https://cocoapods.org/pods/ChainsKit)
[![Platform](https://img.shields.io/cocoapods/p/ChainsKit.svg?style=flat)](https://cocoapods.org/pods/ChainsKit)

ChainsKit is a life-safer for creating iOS UI components without typing target component again and again. 

### Usage

Setup a UI component with builder pattern like this :

```swift
let titleLabel: UILabel = {
    let label = UILabel()
        .text("Good morning")
        .textColor(.black)
        .font(UIFont.systemFont(ofSize: 16))
    return label
}()
```

```swift
lazy var stackView: UIStackView = {
    var sv = UIStackView()
        .axis(.horizontal)
        .alignment(.leading)
        .distribution(.fillEqually)
        .spacing(10)
    return sv
}()
```

```swift
lazy var tableView: UITableView = {
    let tv = UITableView()
        .backgroundColor(Theme.grayColor)
        .separatorStyle(.none)
        .dataSource(self)
        .delegate(self)

    return tv
}()
```

Even UIWindow setup:

```swift

let vc = UIViewController()

window = UIWindow()
    .rootViewController(vc)
    .makeKeyAndVisibleWindow()
```

## CocoaPods

```ruby
target '<Your Target Name>' do
    pod 'ChainsKit'
end
```

## Requirements

- iOS 9.0 or later
- Swift 4.2
- Xcode 10


### License

ChainsKit is released under the MIT license. See LICENSE for details.
