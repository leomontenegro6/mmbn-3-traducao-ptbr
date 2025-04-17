@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan. You got mail!!"
	keyWait
	end
}
script 1 mmbn3 {
	flagAddMail
		flag = 4367
	jump
		target = 0
}
script 10 mmbn3 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Hey! Samurai boy!
	You in N1,too?
	Let's get it on!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Wow…
	I can hear the
	cheers from here…
	"""
	keyWait
	clearMsg
	"I'm getting nervous…"
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = NetbattlerQ
	msgOpen
	"……"
	keyWait
	end
}
script 25 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go and see
	Mayl and the others!
	"""
	keyWait
	end
}
script 40 mmbn3 {
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 60
		jumpIfFalse = continue
	checkChapter
		lower = 85
		upper = 86
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	I thought work would
	calm down after N1.
	"""
	keyWait
	clearMsg
	"""
	No such luck!
	Typical…
	"""
	keyWait
	end
}
script 50 mmbn3 {
	checkFlag
		flag = 2060
		jumpIfTrue = 51
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Now I know why we're
	still so busy!
	Its the WWW!
	"""
	keyWait
	clearMsg
	"""
	With all the trouble
	they're causing,we
	can't take a rest!
	"""
	keyWait
	clearMsg
	"Sneaky,nasty,evil…"
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	We're trying to send
	emergency news
	beyond ACDC Town!
	"""
	keyWait
	clearMsg
	"""
	Whew. We just get
	busier and busier!
	"""
	keyWait
	end
}
script 55 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Are you a visitor?
	You're safe as long
	as you're in here.
	"""
	keyWait
	clearMsg
	"""
	Just stay here till
	the Officials can
	solve the problem.
	"""
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	The TV station has
	good security,so it
	avoided heat damage.
	"""
	keyWait
	clearMsg
	"""
	But I hear other
	areas are in pretty
	bad shape…
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Sunayama,the old DNN
	director,escaped
	during the crisis.
	"""
	keyWait
	clearMsg
	"""
	But nobody's paying
	much attention to
	that right now.
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 2729
		jumpIfTrue = 193
		jumpIfFalse = continue
	checkPackChipCode
		chip = 99
		code = N
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 194
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	You?! So you came to
	deliver the chip!
	"""
	keyWait
	clearMsg
	"""
	Give it to me!
	We're already five
	minutes behind!
	"""
	keyWait
	clearMsg
	jump
		target = 191
}
script 191 mmbn3 {
	itemTakeChip
		chip = 99
		code = N
		amount = 1
	mugshotHide
	msgOpen
	"""
	Lan gave a chip for
	"
	"""
	printChip
		buffer = 0
		chip = 99
	" "
	printCode
		buffer = 0
		code = N
	"\""
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn3 {
	flagSet
		flag = 2729
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	I'm so busy! I need
	a Navi to take
	this chip to ACDC!
	"""
	keyWait
	end
}
script 193 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Time is against us!
	Remember,opportunity
	only lasts a moment!
	"""
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	That's too bad!
	Where's the chip!?
	"""
	keyWait
	clearMsg
	"""
	Business won't wait!
	Quick,go get it!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"A program poster"
	keyWait
	clearMsg
	"""
	They must have made
	a lot of them.
	They're everywhere
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	"This way to the
	studio",it says
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"Large stage props"
	keyWait
	clearMsg
	"""
	Looks like they're
	used in the popular
	"Afternoon Show"…
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 4322
		jumpIfTrue = 234
		jumpIfFalse = continue
	clearMsg
	"""
	There's something
	shiny between them…
	"""
	keyWait
	clearMsg
	flagSet
		flag = 4322
	playerAnimate
		animation = 24
	itemGive
		item = 98
		amount = 1
	"""
	Lan got a PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 98
	"\"!!"
	playerFinish
	playerReset
	keyWait
	clearMsg
	"""
	Regular memory
	increased by 1 MB!
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	A poster of Ribitta,
	a popular presenter
	"""
	keyWait
	clearMsg
	"""
	Her fans even take
	the posters off the
	walls for themselves
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	The TV station's
	vending machine has
	special drinks…
	"""
	keyWait
	clearMsg
	"\"NetRangers Juice\"!!"
	keyWait
	clearMsg
	"""
	Its just OJ,but it
	has DNN characters
	printed on the can
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	It's a schedule of
	studio events
	"""
	keyWait
	clearMsg
	"""
	It's organized
	minute by minute.
	They must be busy
	"""
	keyWait
	end
}
script 226 mmbn3 {
	msgOpen
	"""
	The studio entrance
	for the audience
	"""
	keyWait
	end
}
script 227 mmbn3 {
	msgOpen
	"""
	"Entrance for TV
	station personnel
	only",it says
	"""
	keyWait
	end
}
script 228 mmbn3 {
	checkChapter
		lower = 48
		upper = 54
		jumpIfInRange = 233
		jumpIfOutOfRange = continue
	msgOpen
	"""
	An elevator switch.
	Want to press it?
	
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
		clear = true
		targets = [
			jump = 229,
			jump = continue,
			jump = continue
		]
	end
}
script 229 mmbn3 {
	checkChapter
		lower = 48
		upper = 54
		jumpIfInRange = 233
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1570
		jumpIfTrue = continue
		jumpIfFalse = 233
	msgOpen
	"""
	The doors opened!
	Want to go up?
	
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
		clear = true
		targets = [
			jump = continue,
			jump = 234,
			jump = continue
		]
	flagSet
		flag = 8
	startWarp
		warp = 2
}
script 230 mmbn3 {
	msgOpen
	"""
	A securely locked
	storeroom door
	"""
	keyWait
	end
}
script 231 mmbn3 {
	msgOpen
	"""
	Looks like this
	elevator goes up to
	the editing room
	"""
	keyWait
	end
}
script 232 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Mayl's waiting. We
	should hurry
	"""
	keyWait
	end
}
script 233 mmbn3 {
	msgOpen
	"It isn't working now"
	keyWait
	end
}
script 234 mmbn3s {
	end
}
