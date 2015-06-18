// init
// 
//
// IDECodeSnippetIdentifier: 4D8A08E9-E3C6-457F-BE02-A38C088E660D
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
---
title: "init"
summary: "Designated incantation for your designated initializers"
completion-scope: Function or Method
---

self = [super init];
if (!self) {
  return nil;
}

<#initializations#>

return self;
