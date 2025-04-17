@size 6

script 0 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Oi,filho! Então,
	vamos jantar?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vamos!"
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tava uma delícia!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Fico feliz em ouvir
	isso.
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Já não tá quase
	na hora?
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá mesmo. Vamos lá
	pra página da Yai!
	"""
	keyWait
	end
}
