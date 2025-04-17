@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	4 weeds…
	Top left…
	Top left…
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	3 weeds…
	Middle…
	Middle…
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	"I" shaped weed…
	……
	I'd forgotten…
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	To open the door,
	press this area's
	emergency button.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	A digiplant created
	when the growth
	system lost control
	"""
	keyWait
	clearMsg
	"""
	It looks like it can
	be burned away using
	a strong flame
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	The program for the
	operating-room
	equipment
	"""
	keyWait
	clearMsg
	"""
	It's crucial for
	constant monitoring
	of patients
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
		flag = 3936
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 33
		code = R
		amount = 1
	"""
	MegaMan got a chip
	for
	"
	"""
	printChip
		buffer = 0
		chip = 33
	" "
	printCode
		buffer = 0
		code = R
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
		flag = 3937
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
		flag = 3938
	playerLock
	playerAnimate
		animation = 24
	itemGiveNaviCustProgram
		program = 172
		color = 3
		amount = 1
	"""
	MegaMan got a Navi
	Customizer program:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 43
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
