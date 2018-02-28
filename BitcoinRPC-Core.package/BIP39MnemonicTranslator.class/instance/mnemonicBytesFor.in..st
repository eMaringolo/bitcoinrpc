private
mnemonicBytesFor: mnemonic in:  language

	| map words |
	map := self wordsFor: language.
	^mnemonic substrings collect: [ :each | (map indexOf: each) - 1 ]
	
	
	
	
	