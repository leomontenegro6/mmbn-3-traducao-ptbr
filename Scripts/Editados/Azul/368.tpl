@size 10

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aí está você, FlameMan!
	Prepare-se pra lutar!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = FlameMan
	msgOpen
	"""
	Urrraaaaaahhh...
	(Enfim, você veio,
	criança.)
	"""
	keyWait
	clearMsg
	"""
	Uraaah... Aaahh.
	(Eu vou incinerá-lo.)
	"""
	keyWait
	clearMsg
	"""
	Urraaahh...
	(Aí, o Sr. Match ficará
	feliz.)
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
	Tenta me incinerar,
	quero só ver!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	He he he!
	A festa começou!
	"""
	keyWait
	clearMsg
	"""
	O meu sangue está
	fervendo!
	"""
	keyWait
	clearMsg
	"""
	Venham, Lan e MegaMan!
	Derrubem-me, se forem
	capazes!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Nem precisa convidar
	a gente!
	"""
	keyWait
	clearMsg
	"""
	Tá pronto, MegaMan?
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
	"""
	Eu fui programado
	pronto!
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
	"Bora pra cima dele!"
	keyWait
	clearMsg
	"Rotina "
	waitSkip
		frames = 30
	"de batalha...!"
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
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Arda, FlameMan!
	Reduza MegaMan.EXE
	a cinzas!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = FlameMan
	msgOpen
	"Urraaaaaaaahhh!!"
	keyWait
	end
}
