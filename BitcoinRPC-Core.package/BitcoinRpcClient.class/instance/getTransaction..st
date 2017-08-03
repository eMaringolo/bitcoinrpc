api
getTransaction: aString
	^ self
		getInstanceOf: BtcTransaction
		id: aString
		callBlock: [ self callGetTransaction: aString ]