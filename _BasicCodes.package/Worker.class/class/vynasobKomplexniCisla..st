Mathematic
vynasobKomplexniCisla: text
	"vynasoby komplexni cisla a vrati na transcript"

	| arrayCisla arrayCislo1 arrayCislo2 vysledek|
	arrayCisla := (Main complexNumberMultiplyTextToArray: text).
	arrayCislo1 := Main complexNumberToArray: (arrayCisla at: 1).
	arrayCislo2 := Main complexNumberToArray: (arrayCisla at: 2).
	vysledek := Main compexMultiply: arrayCislo1 param2: arrayCislo2.
	Main print:(Main complexNumberArrayToText:  vysledek) .
	