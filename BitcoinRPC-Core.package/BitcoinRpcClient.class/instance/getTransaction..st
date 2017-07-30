api
getTransaction: aString
	^ self
		createInstanceOf: BtcTransaction
		withResult:
			(self accessor
				call: 'getrawtransaction'
				arguments:
					{aString.
					true})