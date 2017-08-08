BasicMath
fibanacciNumbers:param
	"vypíše fibannaciho cisla pro zadaný počet od nuly do param"
| array cislo |
param<=3 
	ifTrue: [Main clearAndPrint: 'Zadej číslo větší než 3']
	ifFalse: [
				array := Array new: param.
				array at: 1 put: 1 .
				array at: 2 put: 1 .
				3 to: param do:[:x | 
											cislo:=((array at: (x-1))+(array at: (x-2))).
											array at: x put: cislo.
											Main print: 	cislo.	
											Transcript cr.		
									]
				].


	