actions
call: method arguments: aCollection
	^ self
		registryAt: method
		atKey: aCollection
		ifAbsentPut: [ client call: method arguments: aCollection ]