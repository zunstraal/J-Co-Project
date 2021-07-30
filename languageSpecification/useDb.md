# Use Db Command

## Description

## EBNF Notation
	useDb ::= USE DB (ID | APEX_VALUE) (AS (ID | APEX_VALUE))? 
        		( COMMA DB (ID | APEX_VALUE) (AS (ID | APEX_VALUE))? )*
		    ON ( DEFAULT SERVER 
		       | SERVER (ID | APEX_VALUE) ( (ID | APEX_VALUE))? )
    		   SC
  


## Syntax Diagram
![UseDb Command Syntax!](/languageSpecification/assets/rules/useDb.png "USE DB Syntax Diagram") 

## Examples
	USE DB JCoTest, DB 'JCoDataBase2' AS myDb  
		ON SERVER MongoDB 'http://127.0.0.1:27017';

	USE DB Test  
		ON SERVER jcods 'http://127.0.0.1:17017';
  
  
## Miscellaneus


