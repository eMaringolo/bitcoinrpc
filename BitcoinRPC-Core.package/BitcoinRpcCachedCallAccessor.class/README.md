I'm the cache used to save roundtrips when querying several times for the same RPC method and arguments.

When a method is called through me I'll cache the results under a (method, arguments) key, so next time the same method is called with the same arguments it will use the cached result instead of going  to ask the server again.

