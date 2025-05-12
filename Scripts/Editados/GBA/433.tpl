@size 15

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Caramba, que portona!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aposto que o Wily tá aí
	dentro...
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
	MegaMan...
	Não... Hub...
	"""
	keyWait
	clearMsg
	"""
	A gente sempre vai
	ficar junto, né?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan..."
	keyWait
	clearMsg
	"""
	Claro que vamos!
	Juntos pra sempre!
	"""
	keyWait
	clearMsg
	"Pra todo o sempre!"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Obrigado!!"
	keyWait
	clearMsg
	"""
	Vamos lá, MegaMan!
	Para a nossa batalha
	final!
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
	"Vamos!!"
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O-o quê?!"
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan, recua!!"
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Droga!!
	Lá vem outro!!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = DrillMan
	msgOpen
	"""
	Que pena!
	Quase que eu te pego!
	"""
	keyWait
	clearMsg
	"""
	MegaMan! Está me ouvin-
	do?! Conecte-se, agora!
	Eu quero te deletar!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O DrillMan também
	voltou?!
	"""
	keyWait
	clearMsg
	"""
	Lan!
	A gente vai ter que
	enfrentar ele, também!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não falta muito tempo
	pro Alpha acordar!
	Não demora!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = DrillMan
	msgOpen
	"""
	Você vai ser deletado,
	mesmo. Então, pra que
	a pressa?
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Prepara, Lan!"
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente não vai perder
	de jeito nenhum!!
	"""
	keyWait
	end
}
