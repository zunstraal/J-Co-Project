
color 1f
cd ".\jcoJars\"

if 0%1 == 01 goto java1
if 0%1 == 02 goto java2
if 0%1 == 03 goto java3
if 0%1 == 04 goto java4

GOTO END

: java1
	COLOR 0A
	java -Dthin.dryrun=true -jar jcoql-ds-server-1.0.0.jar
	java -jar jcoql-ds-server-1.0.0.jar --thin.root=jcoql-ds-server/deps 
	GOTO END

: java2
	COLOR 03
	java -Dthin.dryrun=true -jar jcoql-ds-client-1.0.0.jar
 	java -jar jcoql-ds-client-1.0.0.jar --thin.root=jcoql-ds-client/deps
	GOTO END

: java3
	COLOR 07
	java -Dthin.dryrun=true -jar jcoql-engine-1.0.4.jar
	java -jar jcoql-engine-1.0.4.jar --thin.root=jcoql-engine/deps
	GOTO END

: java4
	COLOR 06
	java -jar jcoql-ui-1.0.0.jar
	GOTO END

: END

	

