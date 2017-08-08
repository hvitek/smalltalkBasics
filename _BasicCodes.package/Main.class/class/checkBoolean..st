CheckFunctions
checkBoolean: var
"vraci true pro boolean"
Boolean readFrom: var ifFail: [ ^false ].
^true
