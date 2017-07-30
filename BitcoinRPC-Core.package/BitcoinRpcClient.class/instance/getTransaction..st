api
getTransaction: aString
	^ self
		cacheOf: BtcTransaction
		atKey: aString
		ifAbsentPut: [ self
				createInstanceOf: BtcTransaction
				withResult: (self callGetTransaction: aString) ]