// Option
// Swift Option
//
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: FE3E7991-5B94-4AB0-939A-49E457E7423C
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Swift
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
struct <# Options #> : RawOptionSetType, BooleanType {
  private var value: UInt = 0
  init(_ value: UInt) { self.value = value }
  var boolValue: Bool { return value != 0 }
  static func fromMask(raw: UInt) -> <# Options #> { return self(raw) }
  static func fromRaw(raw: UInt) -> <# Options #>? { return self(raw) }
  func toRaw() -> UInt { return value }
  static var allZeros: <# Options #> { return self(0) }
  static func convertFromNilLiteral() -> <# Options #> { return self(0) }
  
  static var None: <# Options #>          { return self(0b0000) }
  static var <# Option #>: <# Options #>  { return self(0b0001) }
  // ...
}