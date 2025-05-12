@size 255

script 0 mmbn3 {
	checkFlag
		flag = 2581
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Let's look for a way
	to get through.
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Not bad.
	Not bad,for you.
	"""
	keyWait
	clearMsg
	"Let's keep moving."
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	A huge computer…
	It hums with a
	menacingly deep tone
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	A machine for
	converting computer
	data into holograms
	"""
	keyWait
	end
}
script 222 mmbn3 {
	flagSet
		flag = 2618
	msgOpen
	"""
	A statue of Wily.
	It's too heavy to
	be moved…
	"""
	keyWait
	end
}
script 223 mmbn3 {
	checkFlag
		flag = 2618
		jumpIfTrue = 234
		jumpIfFalse = continue
	msgOpen
	"A statue of Wily"
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	The monitor shows
	Internet data from
	all over the world
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	A prototype Pulse
	Transmission System…
	It's stained black
	"""
	keyWait
	end
}
script 226 mmbn3 {
	msgOpen
	"""
	A failed Pulse
	Transmission System…
	It's completely dead
	"""
	keyWait
	end
}
script 227 mmbn3 {
	msgOpen
	"""
	A computer used in
	Pulse Transmission
	System testing…
	"""
	keyWait
	end
}
script 228 mmbn3 {
	msgOpen
	"""
	A draft plan for
	Wily's "Cybergeddon"…
	"""
	keyWait
	end
}
script 229 mmbn3 {
	msgOpen
	"""
	Looks like Wily used
	this PC…
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 4334
		jumpIfTrue = 235
		jumpIfFalse = continue
	clearMsg
	"""
	Something is stuck
	between the keys…
	"""
	keyWait
	clearMsg
	flagSet
		flag = 4334
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 81
		code = V
		amount = 1
	"""
	Lan got a chip for
	"
	"""
	printChip
		buffer = 0
		chip = 81
	" "
	printCode
		buffer = 0
		code = V
	"\"!!"
	playerFinish
	playerReset
	keyWait
	end
}
script 230 mmbn3 {
	msgOpen
	"""
	Roughly written
	words spell out,
	"Delete…Inukai"
	"""
	keyWait
	end
}
script 231 mmbn3 {
	flagSet
		flag = 2621
	end
}
script 232 mmbn3 {
	msgOpen
	"""
	The elevator opens!
	Go up?
	
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
			jump = 235,
			jump = continue
		]
	flagSet
		flag = 8
	flagClear
		flag = 2640
	startWarp
		warp = 3
}
script 233 mmbn3 {
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
			jump = 232,
			jump = continue,
			jump = continue
		]
	end
}
script 234 mmbn3 {
	flagSet
		flag = 2620
	end
}
script 235 mmbn3s {
	end
}
