cache
registryCacheFor: anObject
	^ self registry
		at: anObject
		ifAbsentPut: [ Dictionary new ]