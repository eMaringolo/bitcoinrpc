api-calls
callGetBlock: aString
	^ self accessor
		call: 'getblock'
		arguments:
			{aString.
			true}