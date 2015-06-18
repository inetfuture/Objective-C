// nscoding
// 
//
// IDECodeSnippetIdentifier: 6A8BB4FA-0301-4503-9A58-F07FCB89DA23
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
---
title: "NSCoding Protocol Methods"
summary: "Placeholders for NSCoding protocol methods"
completion-scope: Class Implementation
---

#pragma mark - NSCoding

- (instancetype)initWithCoder:(NSCoder *)decoder {
    self = [super init];
    if (!self) {
      return nil;
    }

    <# implementation #>

    return self;
}

- (void)encodeWithCoder:(NSCoder *)coder {
  <# implementation #>
}
