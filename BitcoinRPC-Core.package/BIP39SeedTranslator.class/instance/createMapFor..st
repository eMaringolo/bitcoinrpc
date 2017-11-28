private
createMapFor: language 

	^(ZnEasy get: ('https://raw.githubusercontent.com/bitcoin/bips/master/bip-0039/<1s>.txt' expandMacrosWith: language)) contents substrings
	