api
getBlock: aString
	^ self
		getInstanceOf: BtcBlock
		id: aString
		callBlock: [ self callGetBlock: aString ]