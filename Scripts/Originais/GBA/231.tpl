@size 9

script 0 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	How could you beat
	me!!?? What a
	powerful Navi!!!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"……"
	keyWait
	clearMsg
	playerAnimate
		animation = 5
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	And what a crummy
	actor…
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Yeah,but I'm g・ad
	tha・ we ・on!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Uh-oh. Is the PET
	acting up again?
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"It ・ooks t・at ・ay…"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I wish that we
	could get dad to
	fix it…
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Well,you know he's
	busy. Hey,it's
	working again…!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yeah,I guess so. OK,
	let's head back for
	the next mission!
	"""
	keyWait
	end
}
