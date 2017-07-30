cache
registryAt: group atKey: key ifAbsentPut: aBlock
	^ (self registryCacheFor: group)
		at: key
		ifAbsentPut: aBlock