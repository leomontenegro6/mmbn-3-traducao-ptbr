@size 18

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	BeastMan! O que a WWW
	pretende, mexendo nos
	ranques?!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = BeastMan
	msgOpen
	"Grrrrrr..."
	keyWait
	clearMsg
	"""
	Você parece ter o
	péssimo hábito de se
	meter no nosso caminho!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Inukai
	msgOpen
	"""
	BeastMan!
	Desconecte-se! Quando
	adquirirmos o Alpha,
	"""
	keyWait
	clearMsg
	"""
	não teremos nada a
	temer do Programa
	Proibido!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = BeastMan
	msgOpen
	"""
	Por mais que odeie
	fugir de um inimigo...
	"""
	keyWait
	clearMsg
	"""
	eu o farei, se for para
	adquirir uma vantagem
	estratégica.
	"""
	keyWait
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 135
	"Grrrrrrr!!"
	wait
		frames = 90
	soundEnableTextSFX
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Espera!"
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, parece que a WWW
	também tá atrás desse
	programa!
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
	Então, eles também
	sabem sobre o
	Programa Proibido...
	"""
	keyWait
	clearMsg
	"O BeastMan escapou."
	keyWait
	clearMsg
	"""
	Mais uma vez, ficamos
	sem pistas pra seguir.
	"""
	keyWait
	clearMsg
	msgClose
	jump
		target = 7
}
script 7 mmbn3 {
	wait
		frames = 30
	playerAnimate
		animation = 7
	wait
		frames = 30
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Tem alguma coisa
	no chão, onde o
	BeastMan estava!
	"""
	keyWait
	clearMsg
	"""
	Hm? Ah, olha só o que
	ele deixou cair!
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
		item = 29
		amount = 1
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 29
	"\"!!"
	keyWait
	playerFinish
	playerReset
	jump
		target = 9
}
script 9 mmbn3 {
	playerAnimate
		animation = 4
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Agora, só precisamos
	descobrir onde está o
	Navi #7.
	"""
	keyWait
	end
}
script 10 mmbn3 {
	playerAnimate
		animation = 5
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Cê é durão, hein, garoto?
	Venceu aquele animal
	que acabou comigo.
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
	"Quem é você?"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Eu? Eu sou... bom, ERA,
	o #8! Aquele Besta-Man
	ou sei lá me venceu.
	"""
	keyWait
	clearMsg
	"Agora, sou um ninguém."
	keyWait
	clearMsg
	"""
	Mas valeu por dar cabo
	do meu inimigo!
	Em troca...
	"""
	keyWait
	clearMsg
	"""
	eu vou te contar a
	dica pra achar o #7.
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Sério?!"
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	"Líder do aprendizado".
	Essa é a pista para
	achar o #7. Boa sorte!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Muito obrigado!"
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	controlLock
	"""
	Essa é a minha chance!
	Devolve o meu ranque!
	"""
	wait
		frames = 20
	clearMsg
	flagSet
		flag = 2306
	jump
		target = 17
}
script 17 mmbn3 {
	flagSet
		flag = 2307
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"O qu...?!"
	wait
		frames = 20
	end
}
