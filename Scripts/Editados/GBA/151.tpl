@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Canal 2: "Matemática
	para Estudantes do
	Fundamental II".
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Canal 4:
	"Isto é Ouro! Talk Show".
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Canal 8:
	"Rede Nostra".
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Canal 12: "Esporte
	Extra-Particular".
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Canal 36:
	"Crônicas Ameropanas:
	Uma Semana de Férias".
	"""
	keyWait
	end
}
script 180 mmbn3 {
	checkShopStock
		shop = 16
		jumpIfStocked = continue
		jumpIfSoldOut = 182
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Eu vendo SubChips!
	Interessado? 
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sim      "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Depois"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 181,
			jump = continue
		]
	startShop
		shop = 16
}
script 181 mmbn3 {
	clearMsg
	"Volte sempre!"
	keyWait
	end
}
script 182 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Eu vendo SubChips,
	mas tô sem agora.
	"Malz" aê!
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5775
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkFlag
		flag = 2676
		jumpIfTrue = 191
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ah! Você veio!
	MegaMan, certo?
	"""
	keyWait
	clearMsg
	"""
	Como falei, sou um
	Oficial. Mas fiquei de
	licença por um tempo.
	"""
	keyWait
	clearMsg
	"""
	Para reaprender a
	lutar, primeiro devo
	observar, sabe?
	"""
	keyWait
	clearMsg
	"""
	Lançarei em você vírus
	de verdade. Lute com
	garra, MegaMan!
	"""
	keyWait
	clearMsg
	"Vamos lá!"
	keyWait
	flagSet
		flag = 2675
	waitHold
}
script 191 mmbn3 {
	flagSet
		flag = 5775
	flagClear
		flag = 15
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Nossa! Você luta tão
	bem! Aliás, acho até
	que te subestimei!
	"""
	keyWait
	clearMsg
	"""
	Aqui, a recompensa
	que prometi.
	"""
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn3 {
	mugshotHide
	msgOpen
	playerAnimate
		animation = 24
	itemGiveNaviCustProgram
		program = 180
		color = 2
		amount = 1
	"""
	Adquiriu um programa do
	Customizador de Navi:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 45
	"\"!"
	playerFinish
	playerReset
	keyWait
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	Leve isto aqui, também.
	Eu adquiri em uma luta
	contra criminosos.
	"""
	keyWait
	clearMsg
	"""
	Estou certo de que lhe
	será útil!
	"""
	keyWait
	clearMsg
	mugshotHide
	itemGive
		item = 47
		amount = 1
	playerAnimate
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 47
	"\"!!"
	playerFinish
	playerReset
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Eu não tenho tempo pra
	ficar de bobeira.
	"""
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Você ajudou muito! Como
	Oficial, não posso me
	deixar enferrujar.
	"""
	keyWait
	end
}
script 230 mmbn3 {
	msgOpen
	"""
	MegaMan acessou os
	dados misteriosos.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	flagSet
		flag = 4264
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 125
		code = *
		amount = 1
	"""
	MegaMan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 125
	" "
	printCode
		buffer = 0
		code = *
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
