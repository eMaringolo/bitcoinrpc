accessing
transaction
	^ transaction ifNil: [ transaction := self client getTransaction: self transactionId ]