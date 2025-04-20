@size 15

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mamãe!!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Lan!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Achou o papai?!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Não, ainda não..."
	keyWait
	clearMsg
	"""
	E já está quase na
	hora do remédio dele!
	"""
	keyWait
	clearMsg
	"Ai, o que faremos?"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Remédio?"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Sim, o seu pai tem
	tomado um remédio para
	a dor todos os dias...
	"""
	keyWait
	clearMsg
	"""
	Sem ele, ele nem
	consegue sair da cama!
	"""
	keyWait
	clearMsg
	"""
	E, ainda assim, ele saiu
	pra algum lugar sem
	tomar!
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
	"""
	Então, se os efeitos da
	última dose dele
	passarem...
	"""
	keyWait
	clearMsg
	"Ai, não!!"
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
	Lan!
	A gente tem que achar
	o papai!
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
	Mas a gente não tem
	nenhuma pista de onde
	ele pode estar!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bom, vamos começar
	vasculhando este
	quarto de cima a baixo!
	"""
	keyWait
	clearMsg
	"""
	Talvez a pista de que a
	gente precisa esteja
	por aqui!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tá bom!"
	keyWait
	clearMsg
	"""
	Não se preocupa, mamãe!
	Eu prometo que vou
	achar o papai!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Lan..."
	keyWait
	clearMsg
	"""
	Ah, aqui! Tome!
	É o remédio para a dor
	do seu pai!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotHide
	msgOpen
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 38
	"\"!!\n"
	playerFinish
	playerReset
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos, MegaMan!
	Hora de procurar por
	pistas!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Vamos lá!"
	keyWait
	end
}
