cache
registryAt: group atKey: key put: anObject
	^ (self registryCacheFor: group)
		at: key
		put: anObject