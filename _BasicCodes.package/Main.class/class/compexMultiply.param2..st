BasicMath
compexMultiply:array1 param2:array2
	"vrátí v array násobek 2 komplexních čísel array(x,yi)"

	|x1 x2 y1 y2 vysledekX vysledekY arrayVysledek |
	
	x1 :=	(array1 at: 1 ) asNumber.
	y1 := (array1 at: 2 ) asNumber.
	x2 := (array2 at: 1 ) asNumber.
	y2 := (array2 at: 2 ) asNumber.
	
	vysledekX := ((x1*x2)-(y1*y2)).
	vysledekY := ((x1*x2)-(x2*y1)). 
	arrayVysledek := Array new: 2.
	arrayVysledek at: 1 put: vysledekX.
	arrayVysledek at: 2 put: vysledekY.	
	^arrayVysledek 