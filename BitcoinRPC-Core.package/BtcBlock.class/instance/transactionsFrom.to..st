transactions
transactionsFrom: startIndex to: endIndex
	^ (self transactionsHashes copyFrom: startIndex + 1 to: endIndex + 1)
		collect: [ :each | self client getTransaction: each ]