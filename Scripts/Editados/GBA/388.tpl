@size 9

script 0 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	Então, você acertou...
	Muito bem...
	"""
	keyWait
	clearMsg
	"""
	Premiarei você com o
	sétimo ranque...
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotHide
	msgOpen
	playerAnimate
		animation = 24
	itemGive
		item = 30
		amount = 1
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 30
	"\""
	keyWait
	playerFinish
	playerReset
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hum, poderia me dar a
	dica pra achar o próximo
	Navi?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	Ah, sim, a dica. Hmm...
	Qual era mesmo?
	Não estou lembrando...
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
	Como assim, não tá
	lembrando?!
	"""
	keyWait
	clearMsg
	"Faz um esforço!"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	Cala a boca, ô! Se eu
	esqueci, eu esqueci!
	Ponto final!
	"""
	keyWait
	clearMsg
	"""
	Não gostou?
	Então devolve o meu
	ranque!
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
	"""
	Acho que vou ter que
	procurar sozinho,
	então...
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	Hmpf! Quer saber? A vida
	já anda fácil demais pra
	vocês, jovens, mesmo!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ai, ai..."
	keyWait
	end
}
