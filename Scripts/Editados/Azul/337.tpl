@size 10

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"Blam! Blam! Blam!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mamoru!
	Mamoru!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	playerAnimate
		animation = 7
	flagSet
		flag = 1793
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Quem tá aí?!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Como o Mamoru tá?!
	Ele tá bem?!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	O equipamento de
	cirurgia parou de
	funcionar de repente!
	"""
	keyWait
	clearMsg
	"""
	A tranca desta porta
	não abre. Estamos
	presos aqui dentro!
	"""
	keyWait
	clearMsg
	"""
	Se não fizermos algo
	logo, o Mamoru pode
	morrer!
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
	"!!"
	keyWait
	clearMsg
	"""
	Eu posso fazer alguma
	coisa pra ajudar?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Está vendo o painel de
	controle ao lado desta
	porta?
	"""
	keyWait
	clearMsg
	"""
	Ele está conectado a
	esta sala de cirurgia!
	"""
	keyWait
	clearMsg
	"""
	Se você se conectar
	nele e remover o bug,
	"""
	keyWait
	clearMsg
	"""
	talvez possamos dar
	seguimento à cirurgia!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vou ver o que eu posso
	fazer!
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
	"""
	Deve ter sido coisa do
	PlantMan. Vamos rápido,
	Lan!
	"""
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Conectar!!"
	wait
		frames = 10
	"\nMegaMan.EXE,"
	wait
		frames = 10
	"transmissão!!"
	keyWait
	end
}
