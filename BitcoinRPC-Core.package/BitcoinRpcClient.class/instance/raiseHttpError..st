private-errors
raiseHttpError: znResponse
	^znResponse code = 500
		ifTrue: [ self raiseServerError: znResponse  ]
		ifFalse: [ super raiseHttpError: znResponse  ]