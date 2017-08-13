api
createMempoolEntryWith: entryData id: entryId
	^ (BtcMempoolEntry fromData: entryData on: self)
		transactionId: entryId;
		yourself