api
getPeerInfo
	^ (self call: 'getpeerinfo') collect: [ :each | BtcPeer fromData: each ]