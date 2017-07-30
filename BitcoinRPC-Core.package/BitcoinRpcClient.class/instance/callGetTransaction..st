api-calls
callGetTransaction: aString
	^ self accessor
		call: 'getrawtransaction'
		arguments:
			{aString.
			true}