actions
createInstanceOf: class withResult: result
	| instance |
	instance := class new.
	^ instance
		setData: result;
		setClient: self;
		yourself