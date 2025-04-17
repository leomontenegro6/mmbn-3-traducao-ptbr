@size 4

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tá tão escuro aqui."
	keyWait
	clearMsg
	"""
	Esta área parece ser
	conectada a uma das
	salas de aula.
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
	"""
	É o computador do
	diretor! Tá cheio
	de dados da escola.
	"""
	keyWait
	clearMsg
	"""
	Beleza,MegaMan!
	Bora achar o
	FlashMan!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Entendido! Conto
	com você pra me
	operar,Lan!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Lógico,né?!"
	keyWait
	end
}
