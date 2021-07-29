# The J-Co Language Specification

The J-Co Language is developed in Java using the ANTLR package.\
The following specification describes the syntax and semantics of the J-Co langauge, 
using both [EBNF Notation](https://en.wikipedia.org/wiki/Extended_Backus%E2%80%93Naur_form) 
and a [Syntax Diagrams](https://en.wikipedia.org/wiki/Syntax_diagram). 

A J-Co language script is a list of the following Jco commands.
** Basic commands**
* [useDb](useDb.md)
* [getCollection](getCollection.d) 
* [getDictionary](getDictionary.md) 							
* [saveAs](saveAs.md)  

** Definitions commands**
*	[createFuzzyOperator](createFuzzyOperator.md)
* [createJavaScriptFunction](createJavaScriptFunction.md)

** Transformation commands**
* [filter](filter.md)  
* [group](group.md)
* [expand](expand.md)  

** Associative commands**
* [joinOfCollection](joinOfCollection.md)
* [mergeCollections](mergeCollections.md) 
* [intersectCollections](intersectCollections.md)
* [subtractCollections](subtractCollections.md) 

** Spatial commands**
* [spatialJoin](spatialJoin.md)
* [trajectoryMatching](trajectoryMatching.md)  
