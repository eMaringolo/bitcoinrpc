accessing
valueIn
	^ self isCoinbase
		ifTrue: [ 0 ]
		ifFalse: [ self vin sum: [ :each | ((self client getTransaction: each txid) outputAt: each vout) value ] ]