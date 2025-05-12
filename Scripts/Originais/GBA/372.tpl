@size 7

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Doctor!
	Will dad be okay?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	If he hadn't arrived
	here so quickly he
	might not have been,
	"""
	keyWait
	clearMsg
	"""
	but he'll live. What
	he needs now is
	complete rest.
	"""
	keyWait
	clearMsg
	"""
	I can't believe
	someone would attack
	SciLab. What an age!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	…It…was all…
	my fault…
	"""
	keyWait
	clearMsg
	"""
	The SciLab attack,
	dad's injury…
	Everything!!
	"""
	keyWait
	clearMsg
	"""
	I thought I was so
	great being called
	the hero of ACDC,
	"""
	keyWait
	clearMsg
	"""
	I helped Match…
	I helped the WWW!
	"""
	keyWait
	clearMsg
	"Sniff!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan…"
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Lan,you should get
	on home. I'll watch
	after dad. I don't
	"""
	keyWait
	clearMsg
	"""
	think I can come
	home tonight,so be
	sure to lock up.
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan…
	Why don't we go
	home?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"……"
	keyWait
	end
}
