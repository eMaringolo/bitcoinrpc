accessor
useAccesor: rpcCallAccessor during: aBlock
	| previousAccessor blockValue |
	previousAccessor := self accessor.
	[ accessor := rpcCallAccessor.
	blockValue := aBlock value ]
		ensure: [ accessor := previousAccessor ].
	^ blockValue