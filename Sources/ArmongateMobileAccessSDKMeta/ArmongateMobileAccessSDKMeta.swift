// Meta-package for zero-configuration ArmongateMobileAccessSDK integration
// This package automatically pulls in both ArmongateMobileAccessSDK and VoramCore

// Re-export all public APIs from both dependencies
@_exported import ArmongateMobileAccessSDK
@_exported import VoramCore

// This ensures both modules are available when importing just MobileAccessSDK
// Note: ArmongateMobileAccessSDK is available through the binary target
// VoramCore is available through the dependency
