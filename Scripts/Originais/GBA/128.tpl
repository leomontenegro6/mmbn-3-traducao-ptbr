@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	GutsMan! GutsMan!
	Ready to chat!
	"""
	keyWait
	flagSet
		flag = 770
	checkFlag
		flag = 771
		jumpIfTrue = continue
		jumpIfFalse = 3
	checkFlag
		flag = 772
		jumpIfTrue = 4
		jumpIfFalse = 3
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"Hi MegaMan!"
	keyWait
	flagSet
		flag = 771
	checkFlag
		flag = 770
		jumpIfTrue = continue
		jumpIfFalse = 3
	checkFlag
		flag = 772
		jumpIfTrue = 4
		jumpIfFalse = 3
}
script 2 mmbn3 {
	checkFlag
		flag = 800
		jumpIfTrue = continue
		jumpIfFalse = 5
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	Welcome. I see that
	everyone's here now.
	"""
	keyWait
	flagSet
		flag = 772
	checkFlag
		flag = 771
		jumpIfTrue = continue
		jumpIfFalse = 3
	checkFlag
		flag = 770
		jumpIfTrue = 4
		jumpIfFalse = 3
}
script 3 mmbn3s {
	end
}
script 4 mmbn3 {
	clearMsg
	mugshotShow
		mugshot = Glide
	msgOpen
	"Well,shall we begin?"
	keyWait
	flagSet
		flag = 801
	waitHold
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	MegaMan,you're a bit
	early for our chat
	today.
	"""
	keyWait
	clearMsg
	"""
	Would you terribly
	mind coming back
	after dinner?
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	Hello.
	And welcome.
	"""
	keyWait
	clearMsg
	"""
	…I see,so you're
	making a TV show.
	"""
	keyWait
	clearMsg
	"""
	Unfortunately,today
	is Yai's study day.
	"""
	keyWait
	clearMsg
	"""
	So even if she
	wanted to go,she
	wouldn't be allowed.
	"""
	keyWait
	clearMsg
	"""
	It's her father's
	rule.
	"""
	keyWait
	flagSet
		flag = 1542
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! You got mail!!"
	keyWait
	end
}
script 22 mmbn3 {
	flagAddMail
		flag = 4363
	jump
		target = 21
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
		flag = 4184
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 12
		code = S
		amount = 1
	"""
	MegaMan got a chip
	for
	"
	"""
	printChip
		buffer = 0
		chip = 12
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
		flag = 4185
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 99
		amount = 1
	"""
	MegaMan got a
	PowerUp:
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
	Regular memory
	increased by 2 MB!
	"""
	keyWait
	end
}
