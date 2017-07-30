private-errors
raiseServerError: response
	^ (NeoJSONReader fromString: response contents as: NeoJSONRPCResponseError) signal