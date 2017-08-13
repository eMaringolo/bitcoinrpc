api
getMempoolEntries
	| result entries |
	result := self call: 'getrawmempool' arguments: #(true).
	entries := OrderedCollection new: result size.
	result
		associationsDo: [ :assoc | 
			| entryData entryId |
			entryData := assoc value.
			entryId := assoc key.
			entries add: (self createMempoolEntryWith: entryData id: entryId) ].
	^ entries