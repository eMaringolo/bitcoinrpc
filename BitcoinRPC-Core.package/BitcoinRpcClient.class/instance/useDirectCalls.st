accessor
useDirectCalls
	accessor isDirect
		ifFalse: [ accessor := BitcoinRpcDirectCallAccessor for: self ]