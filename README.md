# ArmongateMobileAccess

Meta-package for easy integration with automatic dependency resolution.

## Installation

Add to your Package.swift:
```swift
dependencies: [
    .package(url: "https://github.com/armongate-dev/mobileaccess.git", exact: "0.0.3-beta.11")
]
```

## Usage

### Swift
```swift
import ArmongateMobileAccess

let config = SDKConfig(sdkKey: "your-api-key", debugMode: true)
ArmongateMobileAccess.shared.initialize(with: config)
```

### Objective-C
```objc
#import <ArmongateMobileAccessSDK/ArmongateMobileAccessSDK.h>

SDKConfig *config = [[SDKConfig alloc] initWithSdkKey:@"your-api-key" debugMode:YES];
[[ArmongateMobileAccess shared] initializeWith:config];
```

## What's Included
- ArmongateMobileAccessSDK 0.0.3-beta.11
- VoramCore VORAM_0.0.3-beta.11
