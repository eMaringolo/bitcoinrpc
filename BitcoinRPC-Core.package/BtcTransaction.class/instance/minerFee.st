values
minerFee
	^self isCoinbase ifTrue: [0] ifFalse: [self calculatedFee]