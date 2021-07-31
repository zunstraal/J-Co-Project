# GET DICTIONARY Command
Retrieves a dictionary from a NoSQL repository in order to perfom the  the **Translate** function (see [GenerateAction](/languageSpecification/generateAction.md)).


## EBNF Notation
    getDictionary ::= GET DICTIONARY ID AT ID AS ID SC 


## Syntax Diagram
![GetDictionary Command Syntax!](/languageSpecification/assets/rules/getDictionary.png "GET DICTIONARY Syntax Diagram") 


## Semantics
 * The 1st `ID` token represents a collection in a NoSQL repository;
 * The 2nd `ID` token represents a NoSQL repository (that should be previously declared by means of the [USE DB](/languageSpecification/useDb.md) command);
 * The 3rd `ID` token represents the _logical name_ by means the dictionary can be referenced subsequently. 


## Examples
    GET DICTIONARY Dictionary@testDb AS myDictionary;


## Issues
A dictionary is a collection of items where each item is a couple _(key, value)_.   
Every JSON collection of documents can represent a dictionary. A document can represent a dictionary item if it holds two _String fields_ named `key` and `value`. Every other field is ignored.   
If two or more GET DICTIONARY commands declare the same dictionary _logical name_, the latest one substitute the previous ones.  
The _keys_ are case-sensitive.  
If two or more dictionary items share the same `key`, only the last loaded `value` is taken. No loading order is guaranteed.  
Contextually to each dictionary loading, a second different dictionary with case-unsensitive _keys_ is loaded. Thus, if two or more items share the same `key`, only the last loaded `value` is taken. No loading order is guaranteed.     


## References
For the *token list specification* see description [tokenList.md](/languageSpecification/tokenList.md) file.

