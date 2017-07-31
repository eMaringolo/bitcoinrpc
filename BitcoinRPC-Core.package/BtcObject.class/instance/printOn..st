private
printOn: aStream
	super printOn: aStream.
	data notNil
		ifTrue: [ aStream nextPut: $(.
			(NeoJSONWriter on: aStream) nextPut: data.
			aStream nextPut: $) ]