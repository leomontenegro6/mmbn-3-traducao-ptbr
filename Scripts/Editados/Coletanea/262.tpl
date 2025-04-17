@size 12

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Opa!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Cossak
	msgOpen
	"""
	Ah,por favor,mais
	atenção. Eu estava
	de passagem e ouvi
	"""
	keyWait
	clearMsg
	"""
	toda esta comoção.
	Algum problema?
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tenho que modificar
	estes "
	"""
	printItem
		buffer = 0
		item = 13
	"""
	" pra
	comprimir meu Navi,
	"""
	keyWait
	clearMsg
	"""
	ou as minhas amigas
	já eram!
	"""
	keyWait
	clearMsg
	"""
	Mas só dá pra modi-
	ficar com uma pro-
	gramação especial!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Cossak
	msgOpen
	"""
	Hmm. Eu até que
	entendo um pouco de
	programação.
	"""
	keyWait
	clearMsg
	"""
	Posso dar uma
	olhada?
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotHide
	playerAnimate
		animation = 40
	playerFinish
	msgOpen
	"""
	Lan entregou
	"
	"""
	printItem
		buffer = 0
		item = 13
	"""
	"
	e "PET"!!
	"""
	keyWait
	playerReset
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Cossak
	msgOpen
	"""
	Vou só dar uma
	olhada na parte
	interna deste PET...
	"""
	keyWait
	clearMsg
	"""
	Hm. A pessoa que
	criou este Customi-
	zador deve ser uma
	"""
	keyWait
	clearMsg
	"""
	engenheira das boas.
	Hmm... Vejamos...
	A-ha!
	"""
	keyWait
	clearMsg
	"Estes \""
	printItem
		buffer = 0
		item = 13
	"""
	"
	requerem modifica-
	ções para encaixar.
	"""
	keyWait
	clearMsg
	"""
	Tem razão. Não seria
	possível com um ní-
	vel técnico normal.
	"""
	keyWait
	clearMsg
	"""
	Me dá só um
	minutinho.
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 266
	"*Clinc* *Clanc*..."
	wait
		frames = 90
	"\n"
	soundPlay
		track = 282
	"Bip Bip! ..."
	wait
		frames = 60
	"\n"
	soundPlay
		track = 219
	"Bip Bip Bip! ..."
	wait
		frames = 60
	keyWait
	clearMsg
	soundPlay
		track = 165
	"Carunc!"
	wait
		frames = 30
	"\n"
	soundPlay
		track = 220
	"Dim!"
	wait
		frames = 60
	keyWait
	soundEnableTextSFX
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Cossak
	msgOpen
	"Prontinho."
	keyWait
	clearMsg
	"""
	Agora,poderá insta-
	lar os "
	"""
	printItem
		buffer = 0
		item = 13
	"""
	" no
	Customizador.
	"""
	keyWait
	clearMsg
	"""
	Bom,acho melhor
	você se apressar pra
	ajudar suas amigas!
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
	soundPlay
		track = 133
	"""
	Lan recuperou seu
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 20
	"""
	"
	e "PET"!!
	"""
	keyWait
	playerReset
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Muito obrigado,
	moço!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Viu aquilo,Lan?
	As habilidades de
	programação do cara
	"""
	keyWait
	clearMsg
	"""
	eram incríveis! Tan-
	to quanto às do pai.
	Talvez até melhores!
	"""
	keyWait
	clearMsg
	"Quem era ele...?"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Né? Eu pergunto pro
	papai da próxima vez
	que a gente se vir.
	"""
	keyWait
	clearMsg
	"""
	Beleza,MegaMan!
	Vamos!
	"""
	keyWait
	end
}
