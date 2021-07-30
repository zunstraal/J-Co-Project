# The J-Co Language Specification

The J-Co Language is developed in Java using the ANTLR package.\
The following specification describes the syntax and semantics of the J-Co langauge, 
using both [EBNF Notation](https://en.wikipedia.org/wiki/Extended_Backus%E2%80%93Naur_form) 
and a [Syntax Diagrams](https://en.wikipedia.org/wiki/Syntax_diagram). 

A J-Co language script is a list of the following Jco commands.
| Commands | Description |
| -------- | ----------- | 
| **Basic commands** | |
| [Use DB](/langaugeSpecification/useDb.md) | Allows to specify what no-SQL repository(ies) to use to get or save collections of documents   |
| [Get Collection](/langaugeSpecification/getCollection.md) | Retrieves a collection of documents from a repository or from the Internet   | 
| [Get Dictionary](/langaugeSpecification/getDictionary.md) | Retrieves a dictionary from a repository in order to perfom the **Translate** function (see [GenerateAction](/langaugeSpecification/generateAction.md)   | 							
| [Save As](/langaugeSpecification/saveAs.md) | Saves a collection of documents in a repository    |  
| **Definition commands** | |
|	[Create Fuzzy Operator](/langaugeSpecification/createFuzzyOperator.md) | Allows to define a **Fuzzy Operator**    |
| [Create JavaScript Function](/langaugeSpecification/createJavaScriptFunction.md) |  Allows to include a **Javascript function script**    |
| **Transformation commands** | |
| [Filter](/langaugeSpecification/filter.md) | Filters and transforms documents in the current collection |  
| [Group](/langaugeSpecification/group.md) |   Groups documents in the current collection    |
| [Expand](/langaugeSpecification/expand.md) |  Expands documents with array fields in the current collection       |  
| **Associative commands** | | 
| [Join Of Collections](/langaugeSpecification/joinOfCollections.md) |  Joins two collections of documents in order to create a new one   |
| [Merge Collections](/langaugeSpecification/mergeCollections.md) | Merges two or more collections into a single one    | 
| [Intersect Collections](/langaugeSpecification/intersectCollections.md) | Creates a new collection as the set intersection of two collections   |
| [Subtract Collections](/langaugeSpecification/subtractCollections.md) | Creates a new collection as the set subtraction of two collections    | 
| **Spatial commands** ||
| [Spatial Join Of Collections](/langaugeSpecification/spatialJoin.md) | Joins two collections of documents according to their spatial fields in order to create a new one    |
| [Trajectory Matching](/langaugeSpecification/trajectoryMatching.md) |     |  

Here is the complete [EBNF specification of the Jco Language](/languageSpecification/GecoLanguage.bnf).\
Here is the description of all [_reserved words_, _symbols_ and _punctuation_](/languageSpecification/tokenList.md).
