accessing
block
	^ block ifNil: [ block := self client getBlock: (self data at: #blockhash) ]