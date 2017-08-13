accessing
block
	^ block
		ifNil: [ (self data at: #blockhash) ifNotNil: [ :hash | block := self client getBlock: hash ] ]