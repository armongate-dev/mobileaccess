# ArmongateMobileAccessSDK - Zero Configuration

This is a meta-package that provides **zero-configuration** integration of ArmongateMobileAccessSDK with automatic VoramCore dependency resolution.

## 🚀 Installation

Add this **single dependency** to your Package.swift:

```swift
dependencies: [
    .package(url: "https://github.com/armongate-dev/mobileaccess.git", exact: "0.0.2-beta.12")
]
```

## 📱 Usage

### Swift
```swift
import ArmongateMobileAccessSDK

let config = SDKConfig(sdkKey: "your-api-key", debugMode: true)
ArmongateMobileAccess.shared.initialize(with: config)
```

### Objective-C
```objc
#import <ArmongateMobileAccessSDK/ArmongateMobileAccessSDK.h>

SDKConfig *config = [[SDKConfig alloc] initWithSdkKey:@"your-api-key" debugMode:YES];
[[ArmongateMobileAccess shared] initializeWith:config];
```

## ✅ Benefits
- ✅ **One-line installation** - No need to add VoramCore separately
- ✅ **Zero configuration** - No manual build settings required
- ✅ **Automatic updates** - Dependencies managed automatically
- ✅ **Swift & Objective-C** - Both languages fully supported

## Package Structure
This meta-package automatically includes:
- ArmongateMobileAccessSDK 0.0.2-beta.12
- VoramCore VORAM_0.0.2-beta.12
