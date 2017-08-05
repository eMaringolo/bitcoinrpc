testing
isCoinbase
	^self inputs size = 1 and: [ self inputs first isCoinbase ]