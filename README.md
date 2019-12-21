# App Maker

Expose custom iOS components to the App Maker editor.

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
