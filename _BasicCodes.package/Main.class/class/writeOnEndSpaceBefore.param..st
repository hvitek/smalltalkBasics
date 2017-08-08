WriteToFile
writeOnEndSpaceBefore: filePath param: text
"Zapíše text do souboru"

| stream |

stream := FileStream fileNamed: filePath.
stream upToEnd; nextPutAll: (String cr, text).
stream close.