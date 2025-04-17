@size 255

script 0 mmbn3 {
	msgOpen
	"""
	Now,cross Victory
	Bridge and exit!
	"""
	keyWait
	end
}
script 70 mmbn3 {
	checkFlag
		flag = 319
		jumpIfTrue = 92
		jumpIfFalse = continue
	checkFlag
		flag = 315
		jumpIfTrue = 91
		jumpIfFalse = continue
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Hmmph. So you came…"
	keyWait
	clearMsg
	jump
		target = 71
}
script 71 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	NetBattle with
	Chaud?
	
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
	"No\n"
	select
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 72,
			jump = 73,
			jump = continue
		]
	end
}
script 72 mmbn3 {
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 87
		jumpIfOutOfRange = continue
	checkFlag
		flag = 349
		jumpIfTrue = 74
		jumpIfFalse = continue
	checkFlag
		flag = 287
		jumpIfTrue = continue
		jumpIfFalse = 75
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 76
	checkFlag
		flag = 289
		jumpIfTrue = 88
		jumpIfFalse = 77
	end
}
script 73 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	So you don't feel up
	to it,huh?
	"""
	keyWait
	clearMsg
	"""
	Hah! Come back when
	you're at your best…
	I'll STILL beat you!
	"""
	keyWait
	end
}
script 74 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	If you want a real
	battle,you need to
	get experience.
	"""
	keyWait
	end
}
script 75 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	ProtoMan,put him in
	his place…
	"""
	keyWait
	clearMsg
	jump
		target = 80
}
script 76 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	No holding back this
	time,ProtoMan!!
	"""
	keyWait
	clearMsg
	jump
		target = 80
}
script 77 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	There's no way you
	can beat ProtoMan
	at his best!
	"""
	keyWait
	clearMsg
	jump
		target = 80
}
script 78 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	jump
		target = 80
}
script 79 mmbn3 {
	flagClear
		flag = 290
	mugshotShow
		mugshot = Chaud
	msgOpen
	jump
		target = 80
}
script 80 mmbn3 {
	flagSet
		flag = 349
	flagSet
		flag = 350
	msgClose
	waitHold
}
script 81 mmbn3 {
	checkFlag
		flag = 289
		jumpIfTrue = 84
		jumpIfFalse = continue
	checkFlag
		flag = 288
		jumpIfTrue = 83
		jumpIfFalse = continue
	checkFlag
		flag = 287
		jumpIfTrue = 82
		jumpIfFalse = 82
}
script 82 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	I was only testing
	you this time…
	"""
	keyWait
	clearMsg
	"""
	Come back when you
	get stronger. I'll
	show you a battle…
	"""
	keyWait
	end
}
script 83 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Not bad. But still
	not enough to
	beat ProtoMan!
	"""
	keyWait
	clearMsg
	"""
	Believe me,you still
	haven't seen what he
	can really do!
	"""
	keyWait
	end
}
script 84 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Even I've got to
	admit it. You're
	pretty good.
	"""
	keyWait
	clearMsg
	"""
	I'm looking forward
	to learning more by
	battling you!
	"""
	keyWait
	end
}
script 85 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"……"
	keyWait
	end
}
script 86 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Is that the best
	you can do!?
	"""
	keyWait
	clearMsg
	"""
	If it is,don't
	bother me again!
	"""
	keyWait
	end
}
script 88 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Okay,I'll take
	you on. Don't expect
	any mercy,though!
	"""
	keyWait
	clearMsg
	jump
		target = 80
}
script 91 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Let's just see how
	strong you are…
	"""
	keyWait
	clearMsg
	jump
		target = 71
}
script 92 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Lan,it's time to see
	who is stronger!
	Once and for all!
	"""
	keyWait
	clearMsg
	jump
		target = 71
}
script 220 mmbn3 {
	msgOpen
	"""
	A multi-player Net
	Battle machine
	"""
	keyWait
	clearMsg
	"""
	Built just for N1,
	this machine cost
	millions of Zennys
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	A multi-player Net
	Battle machine
	"""
	keyWait
	clearMsg
	"""
	It's hundreds of
	times faster than a
	home computer
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	A multi-player Net
	Battle machine
	"""
	keyWait
	clearMsg
	"""
	NetBattle footage
	is sent to the TV
	station in seconds
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	A multi-player Net
	Battle machine
	"""
	keyWait
	clearMsg
	"""
	It's only available
	for jacking in
	during N1
	"""
	keyWait
	end
}
script 224 mmbn3 {
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
			jump = 225,
			jump = continue,
			jump = continue
		]
	end
}
script 225 mmbn3 {
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
			jump = 226,
			jump = continue
		]
	flagSet
		flag = 8
	startWarp
		warp = 4
}
script 226 mmbn3s {
	end
}
