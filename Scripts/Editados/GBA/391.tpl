@size 11

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Agora, me fala do S!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Ah, sim... S reina sobre
	todos os jogadores
	ranqueados.
	"""
	keyWait
	clearMsg
	"""
	O ser #1! Ninguém jamais
	lutou com S e viveu
	para contar a história.
	"""
	keyWait
	clearMsg
	"""
	Até proferir o
	verdadeiro nome de S
	é tabu.
	"""
	keyWait
	clearMsg
	"""
	É por isso que todos se
	referem a S apenas
	pela letra.
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
	"E onde S tá agora?"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Eu não sei.
	Mas o Navi de ranque
	#2 deve saber.
	"""
	keyWait
	clearMsg
	"""
	A pista para achá-lo é:
	"Local de batalha".
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
	"Local de batalha"...
	OK!
	"""
	keyWait
	clearMsg
	"""
	Só falta um Navi pra
	gente chegar a S!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Essa é toda a informa-
	ção que eu tenho. Vou
	indo, agora. Falou!
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Calma aí! Não tá
	esquecendo o
	"
	"""
	printItem
		buffer = 0
		item = 31
	"\"?"
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Hmpf!
	Cê não deixa passar
	nada, hein?!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotHide
	msgOpen
	playerAnimate
		animation = 24
	itemGive
		item = 31
		amount = 1
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 31
	"\"!!"
	playerFinish
	playerReset
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Nunca mais eu quero
	ver a sua cara!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A pista pra achar o #2
	era "Local de batalha",
	né?
	"""
	keyWait
	clearMsg
	"""
	Vamos lá, MegaMan!
	Seguindo com a busca!!
	"""
	keyWait
	end
}
