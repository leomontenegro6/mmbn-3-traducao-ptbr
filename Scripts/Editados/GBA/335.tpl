@size 10

script 0 mmbn3 {
	mugshotShow
		mugshot = PlantMan
	msgOpen
	"""
	Anetta. O TetraCódigo
	está escondido no pro-
	grama da sala de cirurgia.
	"""
	keyWait
	clearMsg
	"""
	Estou seguindo para lá
	agora.
	"""
	keyWait
	clearMsg
	"""
	E não se preocupe.
	É só fazer tudo o que
	eu mandar...
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
	"PlantMan!"
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = PlantMan
	msgOpen
	"""
	Você deve ser
	MegaMan.EXE.
	"""
	keyWait
	clearMsg
	"""
	O seu olhar é afiado e
	limpo,
	"""
	keyWait
	clearMsg
	"""
	puro como folhas recém-
	brotadas e cheias de
	vida.
	"""
	keyWait
	clearMsg
	"""
	É tão impecável quanto
	a sua reputação.
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
	PlantMan! Faça as
	vinhas pararem de se
	espalhar!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = PlantMan
	msgOpen
	"""
	Lamento, mas não tenho
	tempo para você agora.
	"""
	keyWait
	clearMsg
	"""
	Devo entrar no programa
	da sala de cirurgia e
	roubar o TetraCódigo.
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
	Entrar no programa da
	sala de cirurgia?!
	"""
	keyWait
	clearMsg
	"""
	Se você fizer isso,
	o Mamoru vai...
	"""
	keyWait
	clearMsg
	"""
	Eu não vou deixar!
	Vou te deter aqui e
	agora!
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
	Pega ele, MegaMan!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = PlantMan
	msgOpen
	"""
	Jovem e tolo.
	Você viveria mais se
	aprendesse a relaxar,
	"""
	keyWait
	clearMsg
	"""
	tal como as grandes
	folhas da floresta.
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
	Aqui vou eu, PlantMan!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = PlantMan
	msgOpen
	"Pois bem, então..."
	keyWait
	clearMsg
	"""
	Venham, meus queridos
	servos! Tragam-me a
	cabeça de MegaMan.EXE!
	"""
	keyWait
	end
}
