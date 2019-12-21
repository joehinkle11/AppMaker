# App Maker

Expose custom iOS components to the App Maker editor.

NOTE: THIS PROJECT IS UNDER DEVELOPMENT! I started this in December of 2019.

App Maker is aiming to be a mobile iOS editor which works in conjunction with real iOS projects. The final goal is to have the mobile editor creating real code changes automatically to project's git repos, and for the editor wrap around any existing iOS project.

Download the beta test here. https://testflight.apple.com/join/zElad2Q2

## Usage

The general pattern is to extend your custom struct/class with either `AMComponent` or `AMAction`.

### Custom Views

Expose a custom view to the editor but extending the `AMComponent` protocol.

```swift
import SwiftUI

struct YourCustomView: View {
   // your custom view code
}

extension YourCustomView: AMComponent {
   // implement protocol here
}
```

### Custom Swift Code

Expose custom Swift code to the editor but extending the `AMAction` protocol.

```swift
struct YourCustomSwiftCode {
   // your custom swift code
}

extension YourCustomSwiftCode: AMAction {
   // implement protocol here
}
```
