@size 13

script 0 mmbn3 {
	mugshotShow
		mugshot = Ray
	msgOpen
	"""
	Que prazer lhe ver de
	novo, MegaMan.
	Você também, Lan Hikari.
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
	F-FlashMan!!
	E o operador dele!
	"""
	keyWait
	clearMsg
	"""
	Então era VOCÊ quem
	tava por trás daquele
	feixe de luz!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = FlashMan
	msgOpen
	"Aah ha ha ha ha!!"
	keyWait
	clearMsg
	"""
	Fui trazido de volta à
	vida graças ao Lorde
	Wily!
	"""
	keyWait
	clearMsg
	"""
	Não pense que serei
	deletado tão facilmente
	quanto da última vez!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Ray
	msgOpen
	"""
	O único jeito de parar
	o robô vigia é nos
	derrotando!
	"""
	keyWait
	clearMsg
	"""
	FlashMan! Delete
	MegaMan.EXE e execute
	a nossa vingança!!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = FlashMan
	msgOpen
	"Sim, senhor!!"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Ray
	msgOpen
	"""
	Espere só até ver
	isto, Lan Hikari!
	"""
	keyWait
	clearMsg
	"""
	FlashMan!
	Sincronia Total!!
	"""
	keyWait
	flagSet
		flag = 2625
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sincronia Total?!"
	keyWait
	clearMsg
	"""
	Mas... como isso é
	possível?!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Ray
	msgOpen
	"""
	Eu fui inteiramente
	digitalizado!
	"""
	keyWait
	clearMsg
	"""
	Me sincronizar com o
	meu Navi, agora, já é
	reflexo pra mim!!
	"""
	keyWait
	flagClear
		flag = 2625
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Ray
	msgOpen
	"""
	Ga ha ha ha!
	Posso sentir o poder
	dentro de mim...
	"""
	keyWait
	clearMsg
	"""
	Com a sincronização,
	podemos operar com
	eficiência total!!
	"""
	keyWait
	clearMsg
	"""
	Você nunca será capaz
	de nos vencer!
	"""
	keyWait
	clearMsg
	"""
	Hora de ser deletado,
	MegaMan.EXE!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!!"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vamos lá!"
	keyWait
	clearMsg
	"Rotina"
	waitSkip
		frames = 30
	"\nde batalha...!"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Executar!"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = FlashMan
	msgOpen
	"""
	Você vai pagar caro
	pelo que fez comigo!!
	"""
	keyWait
	clearMsg
	"Ha ha ha ha!!"
	keyWait
	end
}
