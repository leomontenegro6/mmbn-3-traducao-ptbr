@size 19

script 0 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	É hora, é hora de...
	"O CyberMestre Mandou"!
	Aêê! Urrúú! Iiééé!
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
	"Prepara, MegaMan!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Sempre, Lan!"
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	É só apertar os botões
	que eu mandar!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	checkFlag
		flag = 56
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkFlag
		flag = 55
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"O limite de tempo é..."
	flagSet
		flag = 57
	"\num minuto!"
	keyWait
	clearMsg
	"""
	Para vencer, precisa
	apertar os botões
	certos 60 vezes!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 5 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"O limite de tempo é..."
	flagSet
		flag = 57
	"\num minuto!"
	keyWait
	clearMsg
	"""
	Para vencer, precisa
	apertar os botões
	certos 90 vezes!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 6 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"O limite de tempo é..."
	flagSet
		flag = 57
	"\num minuto!"
	keyWait
	clearMsg
	"""
	Para vencer, precisa
	apertar os botões
	certos 99 vezes!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"Boa sorte!"
	keyWait
	end
}
script 8 mmbn3 {
	checkChapter
		lower = 2
		upper = 2
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"Maravilhoso!!\n"
	soundPlay
		track = 301
	"Meus parabéns!"
	keyWait
	clearMsg
	jump
		target = 16
}
script 9 mmbn3 {
	checkChapter
		lower = 2
		upper = 2
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	flagClear
		flag = 55
	flagClear
		flag = 56
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"Que pena!"
	keyWait
	clearMsg
	"""
	E foi quase!
	"""
	keyWait
	clearMsg
	"""
	Espero que tente jogar
	de novo em breve!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	checkFlag
		flag = 795
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 793
		jumpIfTrue = 13
		jumpIfFalse = continue
	flagSet
		flag = 792
	jump
		target = 12
}
script 11 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Perdeu de novo...
	Bom, pode ficar com este
	prêmio de consolação...
	"""
	keyWait
	end
}
script 12 mmbn3 {
	flagClear
		flag = 790
	flagClear
		flag = 797
	flagClear
		flag = 798
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	soundPlay
		track = 301
	"""
	E ele arranca a vitória
	das mãos fominhas da
	derrota! OK, próximo!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	flagSet
		flag = 794
	jump
		target = 12
}
script 14 mmbn3 {
	flagSet
		flag = 796
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Que reviravolta, amigos!
	Primeira rodada, concluída!
	
	"""
	soundPlay
		track = 301
	"Meus parabéns!"
	keyWait
	end
}
script 16 mmbn3 {
	checkFlag
		flag = 56
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 55
		jumpIfTrue = 17
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Perfeito!
	Clap-clap-clap!
	"""
	keyWait
	clearMsg
	"""
	E aqui está o seu prêmio!
	"""
	keyWait
	clearMsg
	mugshotHide
	checkGiveBugFrags
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimate
		animation = 24
	"""
	MegaMan adquiriu:
	"1 BugFrag"!!
	"""
	playerFinish
	playerReset
	keyWait
	end
}
script 17 mmbn3 {
	flagClear
		flag = 55
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Perfeito!
	Clap-clap-clap!
	"""
	keyWait
	clearMsg
	"""
	E aqui está o seu prêmio!
	"""
	keyWait
	clearMsg
	mugshotHide
	checkGiveBugFrags
		amount = 5
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimate
		animation = 24
	"""
	MegaMan adquiriu:
	"5 BugFrags"!!
	"""
	playerFinish
	playerReset
	keyWait
	end
}
script 18 mmbn3 {
	flagClear
		flag = 56
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Perfeito!
	Clap-clap-clap!
	"""
	keyWait
	clearMsg
	"""
	E aqui está o seu prêmio!
	"""
	keyWait
	clearMsg
	mugshotHide
	checkGiveBugFrags
		amount = 30
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimate
		animation = 24
	"""
	MegaMan adquiriu:
	"30 BugFrags"!!
	"""
	playerFinish
	playerReset
	keyWait
	end
}
