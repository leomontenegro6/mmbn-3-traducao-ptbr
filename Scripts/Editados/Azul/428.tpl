@size 2

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O Chaud tá em apuros!
	A gente tem que achar
	quem tá controlando isto!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Pode deixar!"
	keyWait
	end
}
