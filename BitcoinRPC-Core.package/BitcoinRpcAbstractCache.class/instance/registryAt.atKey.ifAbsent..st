cache
registryAt: group atKey: key ifAbsent: aBlock
	^ (self registryCacheFor: group)
		at: key
		ifAbsent: aBlock