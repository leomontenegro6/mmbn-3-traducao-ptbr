@size 255

script 0 mmbn3 {
	checkChapter
		lower = 117
		upper = 127
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Chaud
	msgOpen
	"What IS this thing?"
	keyWait
	end
}
script 1 mmbn3 {
	checkChapter
		lower = 117
		upper = 127
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	This is some
	computer! Better
	than SciLab's,maybe?
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Lan! Check this out!
	It's a human body…
	"""
	keyWait
	clearMsg
	"""
	What could Wily be
	intending to do?
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Lan,let's hurry.
	We don't have much
	time left.
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Is that old guy OK?
	I sure hope that
	won't happen to us…
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkFlag
		flag = 2575
		jumpIfTrue = 227
		jumpIfFalse = continue
	msgOpen
	"""
	A chair with many
	cables. What could
	it be used for…?
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	A monitor showing
	the structure of the
	human body
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	Some kind of graph
	is displayed on this
	huge monitor
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 4329
		jumpIfTrue = 226
		jumpIfFalse = continue
	clearMsg
	"""
	There's something in
	the tangled cables…
	"""
	keyWait
	clearMsg
	flagSet
		flag = 4329
	playerAnimate
		animation = 24
	itemGive
		item = 99
		amount = 1
	"""
	Lan got a PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 99
	"\"!!"
	playerFinish
	playerReset
	keyWait
	clearMsg
	"""
	Regular memory
	increased by 2 MB!!
	"""
	keyWait
	end
}
script 223 mmbn3 {
	checkChapter
		lower = 116
		upper = 116
		jumpIfInRange = 225
		jumpIfOutOfRange = continue
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
			jump = 228,
			jump = continue
		]
	flagSet
		flag = 8
	startWarp
		warp = 1
}
script 224 mmbn3 {
	checkChapter
		lower = 116
		upper = 116
		jumpIfInRange = 225
		jumpIfOutOfRange = continue
	msgOpen
	"""
	An elevator switch
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
			jump = 223,
			jump = continue,
			jump = continue
		]
	end
}
script 225 mmbn3 {
	flagSet
		flag = 2623
	end
}
script 226 mmbn3s {
	end
}
script 227 mmbn3 {
	msgOpen
	"""
	A Pulse Transmission
	System. It transmits
	human brain waves to
	"""
	keyWait
	clearMsg
	"""
	the Cyberworld.
	But it's hopelessly
	broken now
	"""
	keyWait
	end
}
script 228 mmbn3s {
	end
}
