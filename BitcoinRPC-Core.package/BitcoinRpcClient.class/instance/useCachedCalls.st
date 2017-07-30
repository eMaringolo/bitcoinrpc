accessor
useCachedCalls
	accessor isCached
		ifFalse: [ accessor := BitcoinRpcCachedCallAccessor for: self ]