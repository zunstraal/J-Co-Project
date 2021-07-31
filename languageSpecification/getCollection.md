# Get Collection Command
Retrieves a collection of documents from a repository or from the Internet.  



## EBNF Notation
  getCollection ::= GET COLLECTION ( ID ( AT ID )? 												
                            	     | FROM WEB ( APEX_VALUE | QUOTED_VALUE ) )
                     SC 


## Syntax Diagram
![GetCollection Command Syntax!](/languageSpecification/assets/rules/getCollection.png "GET COLLECTION Syntax Diagram") 


## Examples
From the Intermediate Results databases:
  GET COLLECTION  WeatherSensorPacked;

From a repository previously declared by means of the USE DB Command:
  GET COLLECTION  WeatherSensorPacked@DATA_2021;

From the Internet:
  GET COLLECTION FROM WEB 
    "https://www.dati.lombardia.it/resource/nf78-nj6b.json?$limit=1000000&$where=storico<>'S'";

## Miscellaneus
