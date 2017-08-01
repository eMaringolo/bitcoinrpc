private-errors
raiseServerError: response
	| data error |
	data := (NeoJSONReader on: response contents readStream)
		mapClass: NeoJSONObject;
		next.
	(data includesKey: 'error')
		ifTrue: [ error := NeoJSONRPCResponseError new
				messageText: (data atPath: #('error' 'message'));
				tag: (data atPath: #('error' 'code')).
			error signal ]
		ifFalse: [ (NeoJSONRPCHttpError response: response) signal ]