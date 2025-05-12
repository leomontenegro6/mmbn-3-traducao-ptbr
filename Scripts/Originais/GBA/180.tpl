@size 255

script 0 mmbn3 {
	checkFlag
		flag = 334
		jumpIfTrue = 1
		jumpIfFalse = continue
	checkItem
		item = 27
		amount = 1
		jumpIfEqual = 1
		jumpIfGreater = 1
		jumpIfLess = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Only the strong can
	survive here…
	No wimps allowed!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Hmm. Looks like you
	have what it takes.
	"""
	keyWait
	clearMsg
	"OK,go through."
	keyWait
	flagSet
		flag = 334
	flagSet
		flag = 4609
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	It's a hole in space
	created by DrillMan
	"""
	keyWait
	clearMsg
	"""
	As you approach,the
	hole sucks you in!
	"""
	keyWait
	startWarp
		warp = 2
}
script 221 mmbn3 {
	checkFlag
		flag = 273
		jumpIfTrue = 222
		jumpIfFalse = continue
	msgOpen
	"""
	This security cube
	is kept sealed by a
	powerful Navi
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
	"A shape-shifting
	Navi of sand holds
	the key"
	"""
	keyWait
	end
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	The security cube's
	seal breaks as
	DesertMan weakens!
	"""
	keyWait
	msgClose
	flagSet
		flag = 330
	wait
		frames = 102
	end
}
script 229 mmbn3 {
	mugshotHide
	msgOpen
	"""
	The remaining data
	from the Navi rose
	up and drifted away…
	"""
	keyWait
	end
}
script 230 mmbn3 {
	msgOpen
	"""
	MegaMan accessed the
	mystery data.
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
		flag = 3616
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 96
		amount = 1
	"""
	MegaMan got a
	PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 96
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 231 mmbn3 {
	msgOpen
	"""
	MegaMan accessed the
	mystery data.
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
		flag = 3617
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 182
		code = C
		amount = 1
	"""
	MegaMan got a chip
	for
	"
	"""
	printChip
		buffer = 0
		chip = 182
	" "
	printCode
		buffer = 0
		code = C
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 232 mmbn3 {
	msgOpen
	"""
	MegaMan accessed the
	mystery data.
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
	The SubChip
	"
	"""
	printItem
		buffer = 0
		item = 115
	"""
	"
	was activated!!
	"""
	keyWait
	clearMsg
	"""
	The virus hidden
	in the mystery data
	was deleted!
	"""
	keyWait
}
script 233 mmbn3 {
	flagSet
		flag = 3618
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 64
			jump = 234,
			ratio = 0
			jump = 0,
			ratio = 64
			jump = 236,
			ratio = 0
			jump = 0
		]
	flagClear
		flag = 4704
}
script 234 mmbn3 {
	msgOpen
	"""
	The mystery data was
	a virus!!
	"""
	keyWait
	startRandomBattle
	end
}
script 235 mmbn3 {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 194
			code = W,
			chip = 194
			code = W,
			chip = 194
			code = W,
			chip = 194
			code = W,
			chip = 65
			code = T,
			chip = 65
			code = T,
			chip = 65
			code = T,
			chip = 65
			code = T,
			chip = 43
			code = S,
			chip = 43
			code = S,
			chip = 43
			code = S,
			chip = 43
			code = S,
			chip = 144
			code = A,
			chip = 144
			code = A,
			chip = 144
			code = A,
			chip = 144
			code = A
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got a chip
	for
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
			amount = 2000,
			amount = 3000,
			amount = 3000,
			amount = 3000,
			amount = 3000,
			amount = 4000,
			amount = 4000,
			amount = 4000,
			amount = 4000,
			amount = 5000,
			amount = 5000,
			amount = 5000,
			amount = 5000
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got:
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
	MegaMan accessed the
	mystery data.
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
	The SubChip
	"
	"""
	printItem
		buffer = 0
		item = 115
	"""
	"
	was activated!!
	"""
	keyWait
	clearMsg
	"""
	The virus hidden
	in the mystery data
	was deleted!
	"""
	keyWait
}
script 238 mmbn3 {
	flagSet
		flag = 3619
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 64
			jump = 239,
			ratio = 0
			jump = 0,
			ratio = 64
			jump = 241,
			ratio = 0
			jump = 0
		]
	flagClear
		flag = 4704
}
script 239 mmbn3 {
	msgOpen
	"""
	The mystery data was
	a virus!!
	"""
	keyWait
	startRandomBattle
	end
}
script 240 mmbn3 {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 194
			code = W,
			chip = 194
			code = W,
			chip = 194
			code = W,
			chip = 194
			code = W,
			chip = 65
			code = T,
			chip = 65
			code = T,
			chip = 65
			code = T,
			chip = 65
			code = T,
			chip = 43
			code = S,
			chip = 43
			code = S,
			chip = 43
			code = S,
			chip = 43
			code = S,
			chip = 144
			code = A,
			chip = 144
			code = A,
			chip = 144
			code = A,
			chip = 144
			code = A
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got a chip
	for
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
			amount = 2000,
			amount = 3000,
			amount = 3000,
			amount = 3000,
			amount = 3000,
			amount = 4000,
			amount = 4000,
			amount = 4000,
			amount = 4000,
			amount = 5000,
			amount = 5000,
			amount = 5000,
			amount = 5000
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got:
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
