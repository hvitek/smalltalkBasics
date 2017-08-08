as yet unclassified
readFromFile: path
"Cte obsah souboru a vraci text"
|fs|

fs := FileStream read: 'd:\test.txt'. 
[fs atEnd] whileFalse: [ 
    Transcript 
        nextPutAll: fs nextLine; 
        cr]. 
fs close 

