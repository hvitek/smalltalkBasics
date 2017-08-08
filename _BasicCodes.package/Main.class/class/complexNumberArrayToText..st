convertFunctions
complexNumberArrayToText: array
	"z array(2) vytiskne komplexni cislo"
	| text znamenko |
	znamenko := ''.
	znamenko := (array at: 2) > 0
		ifTrue: [ '+' ]
		ifFalse: [ '' ].
	text := (array at: 1) asString , znamenko , (array at: 2 ) asString
		, 'i'.
	^ text