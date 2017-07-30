api
getBlock: aString serialized: aBoolean
	"The serialized parameter determines whether to receive the block in binary serialization or
	JSON format (default)."

	^ self
		cacheOf: BtcBlock
		atKey: aString
		ifAbsentPut: [ self
				createInstanceOf: BtcBlock
				withResult:
					(self accessor
						call: 'getblock'
						arguments:
							{aString.
							aBoolean not}) ]