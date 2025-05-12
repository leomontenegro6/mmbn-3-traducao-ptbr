@size 255

script 0 mmbn3 {
	checkNaviCustProgram
		program = 84
		color = 1
		amount = 1
		jumpIfEqual = 4
		jumpIfGreater = 4
		jumpIfLess = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	This is terrible!!
	A sudden outbreak of
	digiplants has
	"""
	keyWait
	clearMsg
	"""
	caused the hospital
	computers to stop
	working!!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	So,I can restart the
	systems by removing
	the digiplants?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MrProg
	"I think so…"
	keyWait
	clearMsg
	"""
	So you're going to
	help us by
	removing them!?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Yes. If you know how
	it can be done.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MrProg
	"""
	The digiplants can
	be removed using my
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 21
	"\",I think."
	keyWait
	clearMsg
	"""
	It can be used to
	change BattleChips
	into power.
	"""
	keyWait
	clearMsg
	"""
	If a "fire" chip
	is converted,
	"""
	keyWait
	clearMsg
	"""
	you can shoot fire,
	which should burn
	away the digiplants.
	"""
	keyWait
	clearMsg
	"""
	To do this,load the
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 21
	"""
	" into
	yourself,and then
	"""
	keyWait
	clearMsg
	"""
	press the A Button
	when on or in front
	of a digiplant.
	"""
	keyWait
	clearMsg
	"The \""
	printNaviCustProgram
		buffer = 0
		program = 21
	"""
	"
	will then execute.
	"""
	keyWait
	clearMsg
	"""
	Changed BattleChip
	will be used up,so
	please be careful…
	"""
	keyWait
	clearMsg
	"I'm counting on you."
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGiveNaviCustProgram
		program = 84
		color = 1
		amount = 1
	"""
	MegaMan got a Navi
	Customizer program:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 21
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Please try it out in
	front of that tree.
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Thanks!"
	keyWait
	clearMsg
	"OK,Lan. Let's go!!"
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	You want to know how
	to use the
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 21
	"\"?"
	keyWait
	clearMsg
	"""
	Use the A Button on
	or in front of the
	digiplant.
	"""
	keyWait
	clearMsg
	"""
	But remember,it must
	be loaded into
	yourself to work!
	"""
	keyWait
	clearMsg
	"""
	Changed BattleChips
	will be used up,so
	be careful!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = continue
		jumpIfOutOfRange = 222
	checkFlag
		flag = 1839
		jumpIfTrue = 222
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It looks like the
	control panel for
	the emergency exit!
	"""
	keyWait
	clearMsg
	"""
	If we can restore
	this to normal…
	"""
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	Aaah!!
	A virus shot out of
	the control panel!!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 1855
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 13
		field = 27
		music = 0
}
script 221 mmbn3 {
	msgOpen
	"""
	A digiplant,created
	when the growth
	system went berserk
	"""
	keyWait
	clearMsg
	"""
	It looks like it can
	be burned away using
	strong flame
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	A security lock
	program for opening
	and closing doors
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
		flag = 3904
	playerLock
	playerAnimate
		animation = 24
	itemGiveNaviCustProgram
		program = 96
		color = 3
		amount = 1
	"""
	MegaMan got a Navi
	Customizer program:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 24
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
		flag = 3905
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 98
		amount = 1
	"""
	MegaMan got a
	PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 98
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
	"""
	Regular memory
	increased by 1 MB!!
	"""
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
	flagSet
		flag = 3906
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 125
		code = O
		amount = 1
	"""
	MegaMan got a chip
	for
	"
	"""
	printChip
		buffer = 0
		chip = 125
	" "
	printCode
		buffer = 0
		code = O
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
