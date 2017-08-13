accessing
dependences
	^(self dataAt: #depends) collect: [ :each | self client getMempoolEntry: each ]