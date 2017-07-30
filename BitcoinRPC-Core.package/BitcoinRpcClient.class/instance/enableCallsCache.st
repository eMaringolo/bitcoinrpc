configuration
enableCallsCache
	callsCache class = BitcoinRpcCallCache
		ifFalse: [ callsCache := BitcoinRpcCallCache for: self ]