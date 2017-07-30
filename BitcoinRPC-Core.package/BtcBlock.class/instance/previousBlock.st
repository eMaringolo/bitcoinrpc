accessing-client
previousBlock

	^self at: 'previousBlock' put: (self client getBlock: (self at: 'previousblockhash'))