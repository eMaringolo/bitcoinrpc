accessor
useDirectCallsDuring: aBlock
	^self useAccesor: (BitcoinRpcDirectCallAccessor for: self) during: aBlock