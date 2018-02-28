operations
translate: aString from: source to: target
	
	| words sourceMap targetMap |
	words := aString substrings.
	sourceMap := self wordsFor: source.
	targetMap := self wordsFor: target.
	^Character space join: (words collect: [ :each | targetMap at: (sourceMap indexOf: each) ])
	