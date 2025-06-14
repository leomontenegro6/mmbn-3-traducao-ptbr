@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Ei!"
	keyWait
	clearMsg
	"""
	Tem noção de onde
	está? No Castelo Wily!
	A base da WWW!
	"""
	keyWait
	clearMsg
	"""
	Aposto que tá
	morrendo de medo!
	... BÚ!
	"""
	keyWait
	clearMsg
	"""
	E esse medo só vai
	aumentar!!
	"""
	keyWait
	end
}
script 180 mmbn3 {
	checkShopStock
		shop = 17
		jumpIfStocked = continue
		jumpIfSoldOut = 182
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Eu vendo SubChips.
	Dane-se o Wily!
	Eu vou fazer dindim!
	"""
	keyWait
	clearMsg
	"""
	Tendo dito isso...
	Quer ver meu acervo? 
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sim     "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Não"
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
		shop = 17
}
script 181 mmbn3 {
	clearMsg
	"""
	Volte sempre!
	Não vai esquecer, hein?
	"""
	keyWait
	end
}
script 182 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Que vexame... Acabaram
	meus SubChips!
	Eu nem mereço vender...
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
		flag = 4304
	playerLock
	playerAnimate
		animation = 24
	itemGiveNaviCustProgram
		program = 112
		color = 2
		amount = 1
	"""
	Adquiriu um programa do
	Customizador de Navi:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 28
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
