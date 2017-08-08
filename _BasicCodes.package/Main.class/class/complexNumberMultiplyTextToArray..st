convertFunctions
complexNumberMultiplyTextToArray: text
	"z textu nasobeni komplexnich cisel vytahne array(koplex1,komplex2)"
	| array  determiner |
	1 to:(text size) do:[:x| 
									((text at:x) = $*)ifTrue:[determiner:=x].
							  ].
	array := Array new: 2.
	array at: 1 put: (text copyFrom: 1 to: determiner) allButLast.
	array at: 2 put: ((text copyFrom: determiner+1 to: (text size) )).
	^array.