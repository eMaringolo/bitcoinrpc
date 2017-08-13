api
callGetMempoolEntry: aString
	^ self call: 'getmempoolentry' arguments: {aString}