accessing
inputs
	
	^inputs ifNil: [inputs := (self data at: 'vin') collect: [ :each | (BtcTransactionInput fromData: each on: self client) transaction: self]]