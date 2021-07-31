# GET DICTIONARY Command



## EBNF Notation
    getDictionary ::= GET DICTIONARY ID AT ID AS ID SC 


## Syntax Diagram
![GetDictionary Command Syntax!](/languageSpecification/assets/rules/getDictionary.png "GET DICTIONARY Syntax Diagram") 


## Examples
    GET DICTIONARY Dictionary@testDb AS myDictionary;


## Issues
A dictionary is a collection of items where each item is a couple _(key, value)_.  
Every JSON collection of documents can represent a dictionary. A document can represent a dictionary item if it holds two String fields named `key` and `value`. Every other fields are ignored.  
If two or more GET DICTIONARY commands declare the same dictionary name, the latest one substitute the previous ones.
The _keys_ are case-sensitive.
If two or more dictionary items share the same `key`, only the last loaded `value` is taken. No loading order is guaranteed. 
Contextually to each dictionary loading, a second version with case-unsensitive _keys_ is loaded. Thus, if two or more items share the same `key`, only the last loaded `value` is taken. No loading order is guaranteed.     


## References
For the *token list specification* see description [tokenList.md](/languageSpecification/tokenList.md) file.

