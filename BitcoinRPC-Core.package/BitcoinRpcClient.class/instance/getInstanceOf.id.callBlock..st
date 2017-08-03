private-cache
getInstanceOf: aClass id: anObject callBlock: aBlock
	^ self
		cacheOf: aClass
		atKey: anObject
		ifAbsentPut: [ self
				createInstanceOf: aClass
				dataBlock: aBlock ]