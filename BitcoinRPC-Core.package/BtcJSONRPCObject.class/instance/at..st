accessing
at: key
	^ self
		at: key
		ifAbsent: [ super at: key asLowercase ]