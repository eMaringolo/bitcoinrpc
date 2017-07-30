configuration
enableCallsCache
	callsCache class = BitcoinRpcCallCache
		ifFalse: [ self initializeCallsCache ]