accessing
at: key
	"Because most of my keys are lowercase, I attempt to convert the key to all lower
	in the case of a failure, so a #getInfo message selector gets converted to 'getinfo'.
	If there is no data keyed with key, the default lookup resolution is applied. "

	^ self data at: key ifAbsent: [ self data at: key asLowercase ]