operations
refresh
	data := self client
		useDirectCallsDuring: [ self client callGetTransaction: self transactionId ]