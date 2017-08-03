api
validateAddress: aString
	^ self
		getInstanceOf: BtcAddressValidation
		id: aString
		callBlock: [ self call: 'validateaddress' arguments: {aString} ]