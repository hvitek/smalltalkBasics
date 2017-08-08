TranscriptTools
printFromFile: path
"tiskne obsah zadaneho souboru to transcriptu"
|obsahSouboru|

obsahSouboru := (FileStream readOnlyFileNamed: path) 
                    contentsOfEntireFile.
Main print: obsahSouboru .