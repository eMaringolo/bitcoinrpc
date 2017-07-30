actions
call: method arguments: aCollection
	^ self
		registryAt: method
		atKey: aCollection
		ifAbsentPut: [ client direct call: method arguments: aCollection ]