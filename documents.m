// documents
// 
//
// IDECodeSnippetIdentifier: 366330AD-3058-453C-A4E6-6B9ACE47EC47
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
---
title: "Documents Directory Path"
completion-scope: Function or Method
---

NSURL *documentsDirectoryURL = [NSURL fileURLWithPath:[NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject]];
