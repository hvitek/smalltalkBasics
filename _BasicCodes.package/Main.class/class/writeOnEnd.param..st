WriteToFile
writeOnEnd: filePath param: text
"Zapíše text do souboru"
	
| stream contentOfFile|

stream := FileStream fileNamed: filePath.
Transcript show: (stream size). 
stream upToEnd; nextPutAll: text.
stream close.