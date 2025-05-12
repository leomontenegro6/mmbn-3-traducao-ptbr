@size 7

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	So…
	This is the Undernet
	server?
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	This server's huge!
	I've never seen
	anything like it!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Bearer of rank #2!
	Jack in.
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Wh-who said that!?"
	keyWait
	end
}
script 4 mmbn3 {
	mugshotHide
	msgOpen
	"Jack in…"
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Well,we didn't come
	all this way for
	nothing.
	"""
	keyWait
	clearMsg
	"""
	Are you ready,
	MegaMan?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ready and willing!"
	keyWait
	end
}
