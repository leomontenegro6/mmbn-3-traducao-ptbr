@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Hey!"
	keyWait
	clearMsg
	"""
	Do you know where
	you are? Castle
	Wily! The WWW base!
	"""
	keyWait
	clearMsg
	"""
	Bet you're scared!
	BOO!
	"""
	keyWait
	clearMsg
	"""
	You'll never be
	scared enough!!
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
	I sell SubChips. Who
	cares about Wily?
	I'm making money!
	"""
	keyWait
	clearMsg
	"""
	And on that note…
	Wanna see my stuff?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No thanks"
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
	Come again!
	Don't forget!
	"""
	keyWait
	end
}
script 182 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Some saleman…
	I'm out of SubChips!
	What a disgrace…
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
