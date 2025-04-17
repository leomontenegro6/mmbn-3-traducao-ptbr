@size 12

script 0 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"""
	Glu-glub,Gluglub!
	Apareçam,bolhas,
	glub glub glub!
	"""
	keyWait
	clearMsg
	"""
	Todos ficariam cho-
	cados se soubessem
	que planejei tudo!
	"""
	keyWait
	clearMsg
	"""
	O Lorde Wily me
	daria uma recompensa
	su-glub-lime!
	"""
	keyWait
	clearMsg
	"""
	Todos zombam de mim
	só porque não tenho
	operador.
	"""
	keyWait
	clearMsg
	"""
	Bom,vou "glubveri-
	zar" esses Navis su-
	jos todos! Glubglub!
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
	Você é o Navi da
	WWW?!
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
	Ah,que susto! Não
	me assusta desse
	jeito,glub glub!
	"""
	keyWait
	clearMsg
	"""
	Não se mete,glub!
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
	Então,foi você quem
	criou aquelas
	bolhas!
	"""
	keyWait
	clearMsg
	"Desfaça elas,agora!"
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
	Por que eu faria
	isso,glub glub?
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
	Eu te conheço,glub!
	Você é o MegaMan!
	"""
	keyWait
	clearMsg
	"""
	Se eu te deletar,o
	Wily com certeza me
	recompensará,gluub!
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
	Pronto pra uma
	briga?!
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
	Glub! Este lugar
	aqui não é ade-
	quado pra brigar!
	"""
	keyWait
	clearMsg
	"""
	Seria ruim se Ofici-
	ais aparecessem.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"\nPensa,BubbleMan!"
	keyWait
	clearMsg
	"""
	Glub! Você baixou a
	guarda! Ataquem por
	trás,Brigada Bolha!
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
	Esta é a minha
	chance!
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
	"""
	Agh! Eu caí no
	blefe!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vai atrás dele,
	MegaMan!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tá!"
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
	Ele tá derramando
	bolhas por onde vai!
	Tô no encalce dele!
	"""
	keyWait
	end
}
