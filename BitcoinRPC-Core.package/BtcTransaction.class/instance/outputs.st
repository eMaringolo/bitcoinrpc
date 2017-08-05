accessing
outputs
	^outputs
		ifNil: [ outputs := (self data at: #vout)
				collect: [ :each | BtcTransactionOutput fromData: each on: client ] ]