accessing
transactions
	^ transactions := self transactionsHashes
		collect: [ :each | self client getTransaction: each ]