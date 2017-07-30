private
cache
	^ cache ifNil: [ self initializeCache ]