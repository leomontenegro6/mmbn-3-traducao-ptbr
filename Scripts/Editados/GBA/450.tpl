@size 8

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"A porta se abre!!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = JapanMan
	msgOpen
	"""
	Você! Navi Azul!
	Espere!!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = JapanMan
	msgOpen
	"""
	Você aí. Deixe-me dar
	uma boa olhada em você!
	"""
	keyWait
	clearMsg
	"""
	Sou YamatoMan, o melhor
	usuário de lança da
	história!!
	"""
	keyWait
	clearMsg
	"""
	E farei espetinho de
	você se tentar avançar
	mais!
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
	"""
	Qual é a desse aí...?
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
	Cuidado com ele.
	Parece mesmo ser bom
	com a lança...
	"""
	keyWait
	clearMsg
	"""
	E sinto ainda mais poder
	emanando dele do que do
	DarkMan!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = JapanMan
	msgOpen
	"""
	Pronto para se despedir
	desta vida?!
	"""
	keyWait
	clearMsg
	"""
	Não gosto de lutar com
	crianças, mas ordens são
	ordens...
	"""
	keyWait
	clearMsg
	"Em guarda!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Lá vem ele!!"
	keyWait
	clearMsg
	"Rotina de batalha,"
	waitSkip
		frames = 30
	"\npreparar!"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Executar!"
	keyWait
	end
}
