accessing
valueIn
	
	^self vin sum: [ :each | ((self client getTransaction: each txid) outputAt: each vout) value ]