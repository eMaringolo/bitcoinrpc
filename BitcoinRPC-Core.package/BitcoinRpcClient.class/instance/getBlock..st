api
getBlock: aString
	^ self
		cacheOf: BtcBlock
		atKey: aString
		ifAbsentPut: [ self
				createInstanceOf: BtcBlock
				withResult: (self callGetBlock: aString) ]