foundPatent
childFromXml: xml param2: parent
	"vrati potomka"

	| child start end|
	parent ifNotNil:[
							1 to: (xml size) do:[:x|	((xml at:x)==$<)ifTrue:[start:=x].
															((xml at:x)==$>)ifTrue:[end:=x].
							 						  ].
						].
	child:= xml copyFrom: start to: end.
	^child
	
					