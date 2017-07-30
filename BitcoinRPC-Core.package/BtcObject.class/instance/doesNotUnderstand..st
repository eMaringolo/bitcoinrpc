reflective operations
doesNotUnderstand: message
	"If the message is a read accessor I map the message selector 
	to one of the properties in my data object.
	
	Because most of my keys are lowercase, I attempt to convert the 
	key to all lowercase in the case of a failure, 
	  E.g. a #getInfo message selector gets converted to 'getinfo'.
	
	If there is no data keyed with the message selector,
	then the default lookup DNU resolution is applied."

	^ (message selector isUnary
		and: [ (self data includesKey: message selector)
				or: [ self data includesKey: message selector asLowercase ] ])
		ifTrue: [ self data
				at: message selector
				ifAbsent: [ self data at: message selector asLowercase ] ]
		ifFalse: [ super doesNotUnderstand: message ]