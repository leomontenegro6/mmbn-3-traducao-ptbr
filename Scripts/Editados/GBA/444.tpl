@size 23

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"""
	... an! ... Lan...!
	Lan!!
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
	... Hã? ... Quê...?…
	Tá bom, MegaMan...
	... Eu acordo...
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Lan!! Acorda!
	Ô, Lan!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hã...? Dex?"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Lan, cê tá legal?!"
	keyWait
	clearMsg
	"""
	Ele tá bem!
	Já abriu os olhos!!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Por que é você que tá
	me acordando?
	... Espera!
	"""
	keyWait
	clearMsg
	"""
	MegaMan!!
	Cadê o MegaMan?!
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!
	MegaMan!
	Responde!!
	"""
	keyWait
	clearMsg
	"Vai, MegaMan!!"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Bom, acho que você con-
	seguiu, Lan. Alpha foi
	completamente detido...
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Égua, menino!
	Eu sabia que tu ia
	conseguir!
	"""
	keyWait
	clearMsg
	"""
	Também, tu é o melhor
	NetLutador de ACDC,
	né?
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
	flagClear
		flag = 2625
	"Não... não, não, não!!"
	keyWait
	clearMsg
	"""
	Eu sou é o pior
	operador que existe...
	"""
	keyWait
	clearMsg
	"""
	MegaMan se foi...
	Pra me proteger, ele...
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Do que cê tá falando...?
	O... O MegaMan não pode
	ter sido...
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
	"MegaMan..."
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Vamos, Lan. Agora que
	a batalha terminou, esta
	ilha está afundando.
	"""
	keyWait
	clearMsg
	"""
	Se não formos logo,
	vamos afundar também.
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	flagSet
		flag = 2625
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mas... Mas o MegaMan!"
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Até quando você vai
	ficar se lamentando?
	Ele se foi!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O quê?!"
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	flagSet
		flag = 2628
	"""
	Ê, Chaud, tu tá pegando
	pesado demais.
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Quer que o sacrifício
	dele seja em vão?!
	"""
	keyWait
	clearMsg
	"""
	Hein?!
	Fale, Lan, o que vai ser?
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"..."
	keyWait
	clearMsg
	"... MegaMan..."
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É, MegaMan...
	Eu entendo...
	"""
	keyWait
	clearMsg
	"""
	Vamos!
	Tá todo mundo
	esperando a gente!!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	soundPlayBGM
		track = 13
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Pois é!
	Bora, a gente tem que
	correr!!
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Lan! Pro barco!!"
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	flagSet
		flag = 2625
	"Certo!"
	keyWait
	end
}
