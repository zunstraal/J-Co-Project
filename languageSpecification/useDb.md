# Use Db Command
Allows to specify which no-SQL repository(ies) to use by the [GET COLLECTION](/languageSpecification/getCollection.md) or [SAVE AS](/languageSpecification/saveAs.md) commands.


## EBNF Notation
	useDb ::= USE DB (ID | APEX_VALUE) (AS (ID | APEX_VALUE))? 
        		( COMMA DB (ID | APEX_VALUE) (AS (ID | APEX_VALUE))? )*
		    ON ( DEFAULT SERVER 
		       | SERVER (ID | APEX_VALUE) ( (ID | APEX_VALUE))? )
		    SC
  

## Syntax Diagram
![UseDb Command Syntax!](/languageSpecification/assets/rules/useDb.png "USE DB Syntax Diagram") 


## Examples
	USE DB JCoTestDb, DB 'JCoDataBase2' AS myDb  
		ON SERVER MongoDB 'http://127.0.0.1:27017';

	USE DB Test  
		ON SERVER jcods 'http://127.0.0.1:17017';

	USE DB sourceDb, DB targetDb  
		ON DEFAULT SERVER;
  

## Issues
An exception error is raised in case the same DB is specified two or more times.


## References
For the *token list specification* see description [tokenList.md](/languageSpecification/tokenList.md) file.

