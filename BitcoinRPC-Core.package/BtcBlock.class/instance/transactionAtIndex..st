transactions
transactionAtIndex: txIndex 
	"Returns the transaction with index equal to txIndex. 
	To preserve semantics with the Bitcoin protocol, tx indices are zero-based.
	So txIndex = 0, means the first transaction in the collection."

	^self client getTransaction: (self transactionsHashes at: txIndex + 1)