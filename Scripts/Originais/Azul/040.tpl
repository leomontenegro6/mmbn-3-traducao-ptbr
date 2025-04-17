@size 255

script 0 mmbn3 {
	checkChapter
		lower = 116
		upper = 122
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Press the L Button
	to talk to Lan!
	(but not yet)
	"""
	keyWait
	end
}
script 10 mmbn3 {
	checkFlag
		flag = 2603
		jumpIfTrue = 16
		jumpIfFalse = continue
	checkFlag
		flag = 2599
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 2597
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 2595
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 2591
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 2589
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 2586
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 2584
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 2582
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 2579
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Look for whoever is
	controlling the
	robot!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The robot stopped!
	Let's move on!!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = continue
		jumpIfOutOfRange = 11
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	So it wasn't
	BubbleMan operating
	the robot! But who…?
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ready,MegaMan?
	Let's save before
	this last battle!
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go,Lan! The
	two of us will beat
	Wily together!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We have to find
	whoever's operating
	this robot!
	"""
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I can't jack you out
	here! You'll have to
	go to the entrance!!
	"""
	keyWait
	end
}
