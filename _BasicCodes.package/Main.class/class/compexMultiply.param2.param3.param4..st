BasicMath
compexMultiply:x1 param2:x2 param3:y1 param4:y2
	"vrátí v array násobek 2 komplexních čísel array(x,yi)"

	|vysledekX vysledekY arrayVysledek |
	vysledekX:=(x1*x2)-(y1*y2).
	vysledekY:= (x1*y2)-(x2*y1). 
	arrayVysledek := Array new: 2.
	arrayVysledek at: 1 put:vysledekX .
	arrayVysledek at: 2 put:((vysledekY asString), 'i') .	
	^arrayVysledek 