@size 255

script 0 mmbn3 {
	checkFlag
		flag = 257
		jumpIfTrue = 1
		jumpIfFalse = continue
	checkFlag
		flag = 2320
		jumpIfTrue = 1
		jumpIfFalse = 2
}
script 1 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Yeah,you look
	strong enough fer
	the Under! Go on in!
	"""
	keyWait
	flagSet
		flag = 257
	flagSet
		flag = 4608
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Only those I say are
	strong enough can go
	through here!
	"""
	keyWait
	clearMsg
	"""
	Go cool yer heels in
	the Under Square
	until yer ready!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Ain't you a little
	young for an
	Undernet ranking!?
	"""
	keyWait
	clearMsg
	"Raaawrrr!!"
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 2355
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 23
		field = 0
		music = 0
}
script 11 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	I dunno about the
	other guys,but…
	"""
	keyWait
	clearMsg
	"""
	I ain't goin' easy,
	on ye just 'cause
	yer a little brat!
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 2356
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 24
		field = 0
		music = 0
}
script 12 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	It's nothing
	personal,but I'm
	gonna delete you.
	"""
	keyWait
	clearMsg
	"""
	You'da had a nice,
	long life if you
	hadn't tried to get
	"""
	keyWait
	clearMsg
	"""
	ranked. But it's too
	late for regrets
	now!!
	"""
	keyWait
	clearMsg
	"Hiyaaaah!!"
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 2357
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 25
		field = 0
		music = 0
}
script 20 mmbn3 {
	checkNaviCustActive
		effect = 33
		jumpIfActive = 21
		jumpIfInactive = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I'm an Internet
	postman.
	"""
	keyWait
	clearMsg
	"""
	Don't worry,I'm not
	one of the guys who
	live in this place.
	"""
	keyWait
	clearMsg
	"""
	You look kinda lost,
	so let me give you
	a bit of advice!
	"""
	keyWait
	clearMsg
	"""
	The entrance to the
	Under Square is in
	Undernet 3.
	"""
	keyWait
	clearMsg
	"""
	It's just kind of a
	pain to find,that's
	all!
	"""
	keyWait
	clearMsg
	"""
	First,you have to
	use the warp point
	on the upper floor.
	"""
	keyWait
	clearMsg
	"""
	There are two warp
	points in a row.
	Use the second one.
	"""
	keyWait
	clearMsg
	"""
	Then you go through
	Undernet 1,and then
	back to Undernet 2.
	"""
	keyWait
	clearMsg
	"""
	Then you'll find
	yourself at the path
	to Undernet 3.
	"""
	keyWait
	clearMsg
	"Clear as mud,right?"
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Aaaahhh! Please,I'm
	just a simple
	postman!
	"""
	keyWait
	clearMsg
	"""
	Please,don't hurt
	me!
	"""
	keyWait
	end
}
script 180 mmbn3 {
	checkShopStock
		shop = 10
		jumpIfStocked = continue
		jumpIfSoldOut = 182
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	I trade chips for
	BugFrags. Trade?
	
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
	"No"
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
		shop = 10
}
script 181 mmbn3 {
	clearMsg
	"Volte sempre!"
	keyWait
	end
}
script 182 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"I'm all outta chips…"
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5781
		jumpIfTrue = 193
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Ha,ha,ha,ha!
	MegaMan,you came
	here playing hero?
	"""
	keyWait
	clearMsg
	"""
	You're in way over
	your head here!
	"""
	keyWait
	clearMsg
	"""
	It's payback time
	for smashing up our
	buddies!
	"""
	keyWait
	flagSet
		flag = 2682
	end
}
script 191 mmbn3 {
	flagSet
		flag = 5781
	flagClear
		flag = 15
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Grrr! I'll get you
	for this!
	"""
	keyWait
	clearMsg
	"""
	……
	Sorry,that was just
	a little joke.
	"""
	keyWait
	clearMsg
	"""
	Uh,will this
	convince you to
	forgive me? Tee-hee!
	"""
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn3 {
	itemGive
		item = 96
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan adquiriu
	um PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 96
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 193 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Aaaaah! No violence,
	please! You're a
	hero,right? Right!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkFlag
		flag = 261
		jumpIfTrue = 221
		jumpIfFalse = continue
	msgOpen
	"""
	Este Cubo de Segurança
	é mantido selado por
	um Navi poderoso.
	"""
	keyWait
	clearMsg
	"""
	Faded words can be
	seen scrawled on the
	cube's surface
	"""
	keyWait
	clearMsg
	"""
	"A bright,
	shining Navi
	holds the key"
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	The security cube's
	seal breaks as
	FlashMan weakens!
	"""
	keyWait
	msgClose
	flagSet
		flag = 327
	wait
		frames = 102
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
		flag = 3592
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 99
		amount = 1
	"""
	MegaMan adquiriu
	um PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 99
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
	"""
	Memória padrão
	aumentada em 2 MB!
	"""
	keyWait
	end
	keyWait
	end
}
script 231 mmbn3 {
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
		flag = 3593
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 28
		code = S
		amount = 1
	"""
	MegaMan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 28
	" "
	printCode
		buffer = 0
		code = S
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 232 mmbn3 {
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
	checkFlag
		flag = 4704
		jumpIfTrue = continue
		jumpIfFalse = 233
	"""
	O SubChip
	"
	"""
	printItem
		buffer = 0
		item = 115
	"""
	"
	foi ativado!!
	"""
	keyWait
	clearMsg
	"""
	O vírus que se escondia
	nos dados misteriosos
	foi deletado!
	"""
	keyWait
}
script 233 mmbn3 {
	flagSet
		flag = 3594
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 64
			jump = 234,
			ratio = 0
			jump = 0,
			ratio = 0
			jump = 0,
			ratio = 64
			jump = 236
		]
	flagClear
		flag = 4704
}
script 234 mmbn3 {
	msgOpen
	"""
	Os dados misteriosos
	eram vírus!!
	"""
	keyWait
	startRandomBattle
	end
}
script 235 mmbn3 {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 2
			code = K,
			chip = 2
			code = K,
			chip = 2
			code = K,
			chip = 2
			code = K,
			chip = 59
			code = O,
			chip = 59
			code = O,
			chip = 59
			code = O,
			chip = 59
			code = O,
			chip = 107
			code = W,
			chip = 107
			code = W,
			chip = 107
			code = W,
			chip = 107
			code = W,
			chip = 125
			code = W,
			chip = 125
			code = W,
			chip = 125
			code = W,
			chip = 125
			code = W
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan adquiriu o chip
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 236 mmbn3 {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2500,
			amount = 2500,
			amount = 2500,
			amount = 3000,
			amount = 4000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2500,
			amount = 2500,
			amount = 2500,
			amount = 3000,
			amount = 4000
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printBuffer
		minLength = 0
		padZeros = false
		padLeft = false
		buffer = 1
	" Zennys\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 237 mmbn3 {
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
	checkFlag
		flag = 4704
		jumpIfTrue = continue
		jumpIfFalse = 238
	"""
	O SubChip
	"
	"""
	printItem
		buffer = 0
		item = 115
	"""
	"
	foi ativado!!
	"""
	keyWait
	clearMsg
	"""
	O vírus que se escondia
	nos dados misteriosos
	foi deletado!
	"""
	keyWait
}
script 238 mmbn3 {
	flagSet
		flag = 3595
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 64
			jump = 239,
			ratio = 0
			jump = 0,
			ratio = 0
			jump = 0,
			ratio = 64
			jump = 241
		]
	flagClear
		flag = 4704
}
script 239 mmbn3 {
	msgOpen
	"""
	Os dados misteriosos
	eram vírus!!
	"""
	keyWait
	startRandomBattle
	end
}
script 240 mmbn3 {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 2
			code = K,
			chip = 2
			code = K,
			chip = 2
			code = K,
			chip = 2
			code = K,
			chip = 59
			code = O,
			chip = 59
			code = O,
			chip = 59
			code = O,
			chip = 59
			code = O,
			chip = 107
			code = W,
			chip = 107
			code = W,
			chip = 107
			code = W,
			chip = 107
			code = W,
			chip = 125
			code = W,
			chip = 125
			code = W,
			chip = 125
			code = W,
			chip = 125
			code = W
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan adquiriu o chip
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 241 mmbn3 {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2500,
			amount = 2500,
			amount = 2500,
			amount = 3000,
			amount = 4000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2500,
			amount = 2500,
			amount = 2500,
			amount = 3000,
			amount = 4000
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printBuffer
		minLength = 0
		padZeros = false
		padLeft = false
		buffer = 1
	" Zennys\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
