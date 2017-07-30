I'm a an abstract Bitcoin RPC Object.

I know the client I belong to in order to perform additional RPC requests using the same source used to build me. 

Also I hold a data dictionary holding the data received from the client.

Unless a specific accessor is defined, my properties can be accessed via a DNU lookup mapping the message selector to one the keys in my data dictionary.