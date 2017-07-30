accessor
useCachedCallsDuring: aBlock
	^self useAccesor: (BitcoinRpcCachedCallAccessor for: self) during: aBlock