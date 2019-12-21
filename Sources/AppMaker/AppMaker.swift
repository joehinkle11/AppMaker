import SwiftUI

public protocol AMComponent {
    /// Name displayed in the component section of App Maker's editor
    var editorName: String { get }
    /// Icon displayed in the component section of App Maker's editor
    @available(iOS 13.0, *)
    var editorIcon: Image { get }
    /// Description displayed in the component section of App Maker's editor
    var editorDescription: String { get }
}

/// Not supported yet...
public protocol AMAction {
    /// Name displayed in the component section of App Maker's editor
    var editorName: String { get }
    /// Icon displayed in the component section of App Maker's editor
    @available(iOS 13.0, *)
    var editorIcon: Image { get }
    /// Description displayed in the component section of App Maker's editor
    var editorDescription: String { get }
}

