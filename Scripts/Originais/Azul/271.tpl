@size 7

script 0 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"………"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = ChaudsDad
	msgOpen
	"Well,what is it?"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Um………"
	keyWait
	clearMsg
	"""
	………
	I'm going to win
	tomorrow! I promise!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = ChaudsDad
	msgOpen
	"""
	What? You
	bothered me just
	to say that?
	"""
	keyWait
	clearMsg
	"Idiot. I'm leaving…"
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"No,really,dad!"
	keyWait
	clearMsg
	"""
	I won't let anyone
	beat me! I'm going
	to be number one!
	"""
	keyWait
	clearMsg
	"""
	So please…Come out
	to watch.
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = ChaudsDad
	msgOpen
	"""
	Ha! I always tell
	you: "Victory
	is all!" and "Elites
	"""
	keyWait
	clearMsg
	"""
	don't tolerate
	failure!" You
	should be training
	"""
	keyWait
	clearMsg
	"""
	for tomorrow
	rather than wasting
	your time here.
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"………"
	keyWait
	end
}
