@size 9

script 0 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Você foi tolo por
	vir ao meu encon-
	tro,Navi patético!
	"""
	keyWait
	clearMsg
	"""
	Ousa desafiar o
	mais temido Navi de
	toda a Undernet...
	"""
	keyWait
	clearMsg
	"""
	... o lendário
	Rei Vírus?!
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
	"O Rei Vírus?\n"
	playerAnimate
		animation = 26
	"Lan,toma cuidado!"
	keyWait
	clearMsg
	"""
	Esse pode ser o ini-
	migo mais forte que
	já enfrentamos!
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
	... Não,MegaMan. É
	só um ator traba-
	lhando pro programa.
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
	"Hã?\n"
	playerAnimate
		animation = 1
	"""
	Ah,saquei! Então
	ele é fraquinho?
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"... Gente,pelamor!"
	keyWait
	clearMsg
	"""
	A gente tá ao vivo!
	Os telespectadores
	vão morrer de tédio!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Não dá pra usar
	isto. Corta! Troca
	pra outra câmera!
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Olha,vamos tentar
	de novo do zero,tá?
	"""
	keyWait
	clearMsg
	"""
	Começando com você
	procurando por mim
	na área 2!
	"""
	keyWait
	clearMsg
	"""
	E investe mais no
	seu papel desta
	vez,pode ser?
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Caramba. A gente
	estragou tudo,né?
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
	Ah,relaxa! Vamos lá
	encontrar ele de
	novo!
	"""
	keyWait
	end
}
