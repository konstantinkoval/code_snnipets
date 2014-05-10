// Associated
// Associated object for propert
//
// IDECodeSnippetCompletionPrefix: Associated
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: 368D9458-3546-49E2-8CD3-5F7AA073268D
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (<#type#>)<#propertyName#> {
    return objc_getAssociatedObject(self, _cmd);
}

- (void)set<#propertyName#>:(<#type#>)object
{
    objc_setAssociatedObject(self, @selector(<#propertyName#>), object, OBJC_ASSOCIATION_);
}