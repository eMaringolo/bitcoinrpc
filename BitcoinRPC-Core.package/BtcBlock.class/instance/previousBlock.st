accessing-client
previousBlock
	^ previousBlock
		ifNil: [ previousBlock := self client getBlock: (self at: 'previousblockhash') ]