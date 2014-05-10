// Associated primitive
// Associated methods for primitives (int, float, bool etc.)
//
// IDECodeSnippetCompletionPrefix: Associated primitive
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: 5EC547ED-7B66-4D49-BAFC-390639F0BBFC
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (<#type#>)<#propertyName#> {
    return [objc_getAssociatedObject(self, _cmd) <#NSNumberMethod#>];
}

- (void)set<#propertyName#>:(<#type#>)object
{
    objc_setAssociatedObject(self, @selector(<#propertyName#>), [NSNumber numberWith:object], OBJC_ASSOCIATION_);
}

