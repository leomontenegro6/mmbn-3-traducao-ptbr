@size 12

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"A porta se abre!!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Que sensação estra-
	nha é essa que eu
	sinto aqui?!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = DarkMan
	msgOpen
	"""
	Shhh... Shhh...
	... Shhh...
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
	"""
	Quem tá aí?!
	Apareça!!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = DarkMan
	msgOpen
	"Shhh..."
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = DarkMan
	msgOpen
	"""
	Shhh...
	Número 9634...
	...... Shhh...
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
	"Quem é você?!"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = DarkMan
	msgOpen
	"Shhh... Shhh..."
	keyWait
	clearMsg
	"""
	Meu nome é DarkMan.
	Sou um assassino da
	escuridão...
	"""
	keyWait
	clearMsg
	"""
	Após terminar com
	você,só me faltará
	mais 366 abates...
	"""
	keyWait
	clearMsg
	"""
	Para o meu objetivo
	de 10.000!
	Shhh...
	"""
	keyWait
	clearMsg
	"""
	Por favor,não leve
	pro lado pessoal...
	Shhh...
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 8 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Esse cara é pra
	valer!!
	Lan,lá vem ele!!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pronto,MegaMan!!
	Rotina de batalha,
	"""
	waitSkip
		frames = 30
	"\npreparar!"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Executar!"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = DarkMan
	msgOpen
	"""
	Prepare-se para en-
	trar na escuridão...
	Para sempre!
	"""
	keyWait
	end
}
