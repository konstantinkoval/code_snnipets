// Options
// Options in siwft
//
// IDECodeSnippetCompletionPrefix: options
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: 84F7C54B-AE79-41CA-8EBD-E9E3E11CBC28
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Swift
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
struct <# Actions #> : RawOptionSetType, BooleanType {

  private var value: UInt = 0

//  MAR:- RawOptionSetType
  init(_ rawValue: UInt) { self.value = rawValue }
  init(rawValue: UInt) { self.init(rawValue) }
  init(nilLiteral: ()) { }

  var rawValue: UInt { return self.value }
    static var allZeros: <# Actions #> { return self(0) }
  
//  MAR:- BooleanType
  var boolValue: Bool { return value != 0 }
  
//  MAR:- Helpers
    func contains(other: <# Actions #>) -> Bool {
    return other & self ? true : false
  }
  
//MARK: Options
    static var None: <# Actions #> { return self(0 << 0) }
  //Add more Options here
}
