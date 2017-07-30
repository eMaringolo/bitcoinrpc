accessing
nextBlock
	^nextBlock ifNil: [ 
		self nextBlockHash ifNotNil: [:hash |
				self client getBlock: hash ]]