private-cache
getInstanceOf: aClass id: anObject callBlock: aBlock
	^ self
		cacheOf: aClass species
		atKey: anObject
		ifAbsentPut: [ self
				createInstanceOf: aClass
				dataBlock: aBlock ]