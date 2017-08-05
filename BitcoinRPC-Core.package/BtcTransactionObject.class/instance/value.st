accessing
value
	^ value ifNil: [ value := self getValue ]