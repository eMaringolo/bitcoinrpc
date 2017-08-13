accessing-client
previousBlock
	^ previousBlock
		ifNil: [ previousBlock := self client getBlock: (self data at: 'previousblockhash') ]