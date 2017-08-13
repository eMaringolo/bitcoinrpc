api
getMempoolEntry: aString
	^ (self callGetMempoolEntry: aString)
		ifNotNil: [ :data | self createMempoolEntryWith: data id: aString ]