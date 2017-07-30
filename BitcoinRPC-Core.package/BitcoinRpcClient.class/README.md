I'm a Bitcoin Core RPC Client, I can access a bitcoin core RPC server methods as specified in <https://bitcoin.org/en/developer-reference#rpc-quick-reference>.

In some cases instead of returning a dumb map object like a Dictionary I return a reification of the result. 
If the returned object is a BtcRpcObject, then it will have a reference to me.

My calls to the Bitcoin RPC Server are made through an accessor, which can be direct (by default, all calls are sent to the server), or cached (if there was a call to the same method with the same arguments, the previous result is used).

You can use direct calls by sending #useDirectCalls (by default), or cached calls with #useCachedCalls.

If for some reason we need to use a specific accessor only during a limited execution span, we can use #useCachedCallsDuring: and #useDirectCallsDuring: