private-cache
createInstanceOf: class dataBlock: aBlock
	| instance |
	instance := class new.
	^ instance
		setData: aBlock value;
		setClient: self;
		yourself