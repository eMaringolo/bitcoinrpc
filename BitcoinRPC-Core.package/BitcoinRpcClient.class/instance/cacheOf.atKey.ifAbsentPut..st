private-cache
cacheOf: aClass atKey: aString ifAbsentPut: aBlock

	^self cache registryAt: aClass atKey: aString ifAbsentPut: aBlock
