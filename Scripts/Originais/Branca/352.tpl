@size 5

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"We're done,Mr.Match."
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Well done!
	Now for the next
	one.
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
	Huh? You mean
	there's more?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Don't talk like
	that. This is the
	last one!
	"""
	keyWait
	clearMsg
	"""
	Next is your pop's
	research lab. Hurry
	along,now.
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aw,man…"
	keyWait
	end
}
