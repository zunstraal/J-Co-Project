# Get Collection Command
Substitutes the *current collection* with a new collection retrieved:
 1. from the Intermediate Results database;
 2. from a NoSQL repository previuosly declared by means of the [USE DB](/languageSpecification/useDb.md) command;
 3. from the Internet.  



## EBNF Notation
    getCollection ::= GET COLLECTION ( ID ( AT ID )?  
                              	     | FROM WEB ( APEX_VALUE | QUOTED_VALUE ) )
                       SC 


## Syntax Diagram
![GetCollection Command Syntax!](/languageSpecification/assets/rules/getCollection.png "GET COLLECTION Syntax Diagram") 


## Examples
 1. From the Intermediate Results databases:

        GET COLLECTION  WeatherSensors;

 2. From a repository previously declared by means of the USE DB Command:

        GET COLLECTION  WeatherSensorMeasures@DATA_2021;

 3. From the Internet:

        GET COLLECTION FROM WEB 
            "https://www.dati.lombardia.it/resource/nf78-nj6b.json?$limit=1000000&$where=storico<>'S'";


## Issues
In case the collection cannot be retrieved an empty collection is returned.  
An exception error is raised in case *.2* if the DB is not previously declared by means of the  [USE DB](/languageSpecification/useDb.md) command


## References
For the *token list specification* see description [tokenList.md](/languageSpecification/tokenList.md) file.

