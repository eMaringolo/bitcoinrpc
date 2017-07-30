I'm a Bitcoin Core RPC Client, I can access a bitcoin core RPC server methods as specified in <https://bitcoin.org/en/developer-reference#rpc-quick-reference>.

In some cases instead of returning a dumb map object like a Dictionary I return a reification of the result. 
If the returned object is a BtcRpcObject, then it will have a reference to me.