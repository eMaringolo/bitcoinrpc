reflective operations
doesNotUnderstand: message
	"If the message is a read accessor I map the message selector 
	to one of the properties in my data object.
	Otherwise I delegate to the default handling of the MessageNotUnderstood exception."

	^ (message selector isUnary and: (self data includesKey: message selector))
		ifTrue: [ self at: message selector ]
		ifFalse: [ super doesNotUnderstand: message ]