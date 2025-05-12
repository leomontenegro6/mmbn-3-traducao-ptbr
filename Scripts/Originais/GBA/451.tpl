@size 4

script 0 mmbn3 {
	mugshotShow
		mugshot = JapanMan
	msgOpen
	"Unngh!!"
	keyWait
	clearMsg
	"""
	I cannot believe
	I was defeated by
	such a little whelp!
	"""
	keyWait
	clearMsg
	"""
	Serenade…!
	Please forgive me…!
	"""
	keyWait
	clearMsg
	"…Arrrgh!!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Wow,was he strong…"
	keyWait
	clearMsg
	"""
	Looks like he was
	one of Serenade's
	followers…
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Wow. I wonder how
	powerful Serenade
	will be.
	"""
	keyWait
	clearMsg
	"""
	I can't even
	imagine…
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah…"
	keyWait
	end
}
