values
fee
	^self isCoinbase ifTrue: [0] ifFalse: [self computeFee]