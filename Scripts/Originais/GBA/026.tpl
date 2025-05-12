@size 10

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan,jack out?\n"
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
		default = 1
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = 1,
			jump = continue,
			jump = continue
		]
	end
}
script 1 mmbn3 {
	clearMsg
	"OK! Roger that!"
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I…I can't seem to
	jack out!
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We're in the middle
	of the N-1 Grand
	Prix!
	"""
	keyWait
	end
}
script 7 mmbn3 {
	checkFlag
		flag = 2603
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We can't jack out
	now! We have to stop
	Wily's evil plan!
	"""
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	No good! We can only
	jack out at the same
	place we jacked in!
	"""
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"""
	It won't work! I
	have to go back to
	where I came in!
	"""
	keyWait
	end
}
