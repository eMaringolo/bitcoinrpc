accessing
index
	^ index ifNil: [ index := self getIndex ]