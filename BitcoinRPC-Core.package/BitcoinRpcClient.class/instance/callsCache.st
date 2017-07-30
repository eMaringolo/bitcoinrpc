private
callsCache
	^ callsCache ifNil: [ self initializeCallsCache ]