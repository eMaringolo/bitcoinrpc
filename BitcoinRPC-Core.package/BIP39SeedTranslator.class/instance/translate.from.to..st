operations
translate: aString from: source to: target
	
	| words sourceMap targetMap |
	words := aString substrings.
	sourceMap := self createMapFor: source.
	targetMap := self createMapFor: target.
	^Character space join: (words collect: [ :each | targetMap at: (sourceMap indexOf: each) ])
	