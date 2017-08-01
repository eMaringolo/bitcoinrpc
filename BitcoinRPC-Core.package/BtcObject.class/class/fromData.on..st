instance creation
fromData: data on: rpcClient

	^(self fromData: data)
		setClient: rpcClient;
		yourself