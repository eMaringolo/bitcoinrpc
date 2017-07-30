accessing-client
previousBlockHash

	^self at: 'previousBlock' put: (self client getBlock: self previousBlockHash)