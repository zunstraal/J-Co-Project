# The J-Co Language Specification

The J-Co Language is developed in Java using the ANTLR package.\
The following specification describes the syntax and semantics of the J-Co langauge, 
using both [EBNF Notation](https://en.wikipedia.org/wiki/Extended_Backus%E2%80%93Naur_form) 
and a [Syntax Diagrams](https://en.wikipedia.org/wiki/Syntax_diagram). 

A J-Co language script is a list of the following Jco commands.\
**Basic commands**
* [Use DB](useDb.md)
* [Get Collection](getCollection.d) 
* [Get Dictionary](getDictionary.md) 							
* [Save As](saveAs.md)  

**Definition commands**
*	[Create Fuzzy Operator](createFuzzyOperator.md)
* [Create JavaScript Function](createJavaScriptFunction.md)

**Transformation commands**
* [Filter](filter.md)  
* [Group](group.md)
* [Expand](expand.md)  

**Associative commands**
* [Join Of Collections](joinOfCollections.md)
* [Merge Collections](mergeCollections.md) 
* [intersectCollections](intersectCollections.md)
* [subtractCollections](subtractCollections.md) 

**Spatial commands**
* [spatialJoin](spatialJoin.md)
* [trajectoryMatching](trajectoryMatching.md)  
