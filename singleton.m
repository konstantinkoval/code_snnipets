// Singleton
// Singleton
//
// IDECodeSnippetCompletionPrefix: singleton
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: CC0529D6-B6E4-4FFB-87B3-19A22F97BA2C
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
+ (<#ClassName#> *)sharedInstance 
{
    static <#ClassName#> *sharedInstance = nil;
    if (sharedInstance) {
        return sharedInstance;
    }
    
    static dispatch_once_t pred;        // Lock
    dispatch_once(&pred, ^{             // This code is called at most once per app
        sharedInstance = [[<#ClassName#> alloc] init];
    });
    
    return sharedInstance;
}