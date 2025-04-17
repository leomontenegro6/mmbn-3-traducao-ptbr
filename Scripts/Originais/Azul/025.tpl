@size 4

script 0 mmbn3 {
	checkFlag
		flag = 30
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 9
		jumpIfTrue = 1
		jumpIfFalse = continue
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"Jack in!!"
	wait
		frames = 10
	"\nMegaMan,"
	wait
		frames = 10
	"Execute!"
	wait
		frames = 30
	controlUnlock
	end
}
script 1 mmbn3 {
	msgOpen
	"""
	MegaMan is already
	in the Cyberworld!
	"""
	keyWait
	flagSet
		flag = 4700
	end
}
script 2 mmbn3 {
	checkChapter
		lower = 1
		upper = 1
		jumpIfInRange = continue
		jumpIfOutOfRange = 3
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to the park
	first. We can jack
	in later!
	"""
	keyWait
	flagSet
		flag = 4700
	end
}
script 3 mmbn3 {
	msgOpen
	"""
	You can't jack in
	with a SubPET!!
	"""
	keyWait
	flagSet
		flag = 4700
	end
}
