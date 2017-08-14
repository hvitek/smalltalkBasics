convertFunctions
webPageToString: webPath
	"vrati string z webove adresy"

| content |
content:=	(ZnEasy get: webPath) contents. 
	^webPath .
	