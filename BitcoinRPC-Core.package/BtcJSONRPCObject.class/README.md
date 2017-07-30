I'm a generic NeoJSONObject with the different that when resolving properties via doesNotUnderstand: I also convert the keys to lowercase, since the Bitcoin RPC server sends all properties in that format.

So #versionInfo selector gets looked up as 'versioninfo' key.