private
resetCaches
	self cache reset.
	self accessor isCached ifTrue: [ self accessor reset ]