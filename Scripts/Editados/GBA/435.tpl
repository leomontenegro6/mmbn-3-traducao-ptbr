@size 5

script 0 mmbn3 {
	mugshotShow
		mugshot = DrillMan
	msgOpen
	"""
	Então, aí tá você,
	MegaMan! Onde cê quer
	que eu bote os buracos?
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
	"""
	Você não vai me
	machucar!
	"""
	keyWait
	clearMsg
	"""
	Não podemos perder
	agora, depois de chegar
	tão longe!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = DrillMan
	msgOpen
	"""
	Sonhar é bom, né?!
	"""
	keyWait
	clearMsg
	"""
	Espera só até eu te
	transformar em queijo
	suíço!!
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
	Acha mesmo que a
	gente vai deixar gente
	da SUA laia nos vencer?!
	"""
	keyWait
	clearMsg
	"""
	Vai lá, MegaMan!!
	Rotina
	"""
	waitSkip
		frames = 30
	"\nde batalha...!"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Executar!"
	keyWait
	end
}
