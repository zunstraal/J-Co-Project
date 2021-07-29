# The J-Co Language Specification

The J-Co Language is developed in Java using the ANTLR package.\
The following specification describes the syntax and semantics of the J-Co langauge, 
using both [EBNF Notation](https://en.wikipedia.org/wiki/Extended_Backus%E2%80%93Naur_form) 
and a [Syntax Diagrams](https://en.wikipedia.org/wiki/Syntax_diagram). 

A J-Co language script is a list of the following Jco commands.
| Commands | Description |
| -------- | ----------- | 
| **Basic commands** | |
| [Use DB](/langaugeSpecification/useDb.md) |     |
| [Get Collection](/langaugeSpecification/getCollection.d) |     | 
| [Get Dictionary](/langaugeSpecification/getDictionary.md) |     | 							
| [Save As](/langaugeSpecification/saveAs.md) |     |  
| **Definition commands** | |
|	[Create Fuzzy Operator](/langaugeSpecification/createFuzzyOperator.md) |     |
| [Create JavaScript Function](/langaugeSpecification/createJavaScriptFunction.md) |     |
| **Transformation commands** | |
| [Filter](/langaugeSpecification/filter.md) |     |  
| [Group](/langaugeSpecification/group.md) |     |
| [Expand](/langaugeSpecification/expand.md) |     |  
| **Associative commands** | | 
| [Join Of Collections](/langaugeSpecification/joinOfCollections.md) |     |
| [Merge Collections](/langaugeSpecification/mergeCollections.md) |     | 
| [intersectCollections](/langaugeSpecification/intersectCollections.md) |     |
| [subtractCollections](/langaugeSpecification/subtractCollections.md) |     | 
| **Spatial commands** ||
| [spatialJoin](/langaugeSpecification/spatialJoin.md) |     |
| [trajectoryMatching](/langaugeSpecification/trajectoryMatching.md) |     |  
