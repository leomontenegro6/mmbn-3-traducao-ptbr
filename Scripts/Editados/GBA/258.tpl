@size 12

script 0 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"""
	Glu-glub, Gluglugluglub!
	Apareçam, minhas bolhas,
	glub glub glub!
	"""
	keyWait
	clearMsg
	"""
	Todo mundo ficaria cho-
	cado se soubesse que
	eu planejei tudo, glubub!
	"""
	keyWait
	clearMsg
	"""
	O Lorde Wily me daria
	uma recompensa
	su-glub-lime!
	"""
	keyWait
	clearMsg
	"""
	Todos zombam de mim só
	porque eu não tenho
	operador.
	"""
	keyWait
	clearMsg
	"""
	Bom, eu vou "glubverizar"
	todos aqueles Navis
	sujos! Glubglubglub!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 1332
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Você é o Navi da WWW?!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	flagSet
		flag = 1307
	"Blub!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"""
	Ah, que susto! Não me
	assusta desse jeito,
	glub glub!
	"""
	keyWait
	clearMsg
	"""
	Não se mete, glub!
	Dança Bolhuda,
	glubglubglub!
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
	Então, foi você quem
	criou aquelas bolhas!
	"""
	keyWait
	clearMsg
	"""
	Desfaça elas, agora!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"""
	Por que eu faria isso,
	glub glub?
	"""
	keyWait
	clearMsg
	"Glub"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	.
	Ei, eu te conheço, glub!
	Você é o MegaMan!
	"""
	keyWait
	clearMsg
	"""
	Se eu te deletar, o Lorde
	Wily com certeza vai me
	recompensar, gluub!
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
	"Ele quer lutar?!"
	keyWait
	clearMsg
	"""
	MegaMan!
	Pronto pra uma briga?!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"""
	Glub blub! Este lugar aqui
	não é adequado pra
	brigar!
	"""
	keyWait
	clearMsg
	"""
	Seria ruim se um Oficial
	aparecesse.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	 Vamos,
	BubbleMan, pensa!
	"""
	keyWait
	clearMsg
	"""
	Glub! Você baixou a
	glub-guarda! Ataquem ele
	por trás, Brigada Bolha!
	"""
	keyWait
	clearMsg
	flagClear
		flag = 1308
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"""
	Blublublub!
	Ele caiu!
	"""
	keyWait
	clearMsg
	"""
	Essa é a minha chance!
	Glub glub glub!
	"""
	flagClear
		flag = 1307
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	flagSet
		flag = 1308
	"Agh! Eu caí no blefe!"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vai atrás dele, MegaMan!"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tá!\n"
	waitSkip
		frames = 30
	"""
	Mas ele sumiu sem
	deixar...
	"""
	keyWait
	clearMsg
	"Rastros!"
	keyWait
	clearMsg
	"""
	Parece que ele tá derra-
	mando bolhas por onde
	vai! Tô no encalce dele!
	"""
	keyWait
	end
}
