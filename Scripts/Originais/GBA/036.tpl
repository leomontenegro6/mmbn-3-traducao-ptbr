@size 255

script 0 mmbn3 {
	checkChapter
		lower = 119
		upper = 122
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	checkChapter
		lower = 118
		upper = 118
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	checkChapter
		lower = 116
		upper = 117
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 0
		upper = 1
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
}
script 10 mmbn3 {
	checkFlag
		flag = 2577
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 2575
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Are you ready,Lan!?
	Let's move on!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	What is this room?
	Let's look around!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I hope Cossak is OK…
	But we don't have
	time now! Let's go!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Where are you going?
	We have to stop that
	robot! Jack me in!
	"""
	keyWait
	end
}
script 16 mmbn3 {
	checkFlag
		flag = 2583
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkFlag
		flag = 2581
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkFlag
		flag = 2580
		jumpIfTrue = 17
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's move on!
	We have to stop
	Wily!
	"""
	keyWait
	end
}
script 17 mmbn3 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 18
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go back to
	that room! We can't
	waste time here!
	"""
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	There has to be a
	way to go further!
	Let's look for it!
	"""
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's move on!
	We have to stop
	Wily!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Where are you going?
	We have to stop that
	robot! Jack me in!
	"""
	keyWait
	end
}
script 22 mmbn3 {
	checkFlag
		flag = 2597
		jumpIfTrue = 28
		jumpIfFalse = continue
	checkFlag
		flag = 2595
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 2593
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 2591
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 2589
		jumpIfTrue = 23
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's hurry,Lan!!
	I'm worried about
	Chaud!
	"""
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Chaud is in danger!!
	We have to stop that
	robot! Jack in!
	"""
	keyWait
	end
}
script 24 mmbn3 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's move on!
	We have to stop
	Wily!
	"""
	keyWait
	end
}
script 25 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	What is this place?
	There's something
	strange about it…
	"""
	keyWait
	end
}
script 26 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Be careful,Lan!"
	keyWait
	end
}
script 27 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Where are you going?
	We have to stop that
	robot to move on!!
	"""
	keyWait
	end
}
script 28 mmbn3 {
	checkSubArea
		lower = 4
		upper = 4
		jumpIfInRange = 29
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go,Lan!!
	Wily should be
	just ahead!
	"""
	keyWait
	end
}
script 29 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Are you ready,Lan?
	Maybe we should save
	before this battle!
	"""
	keyWait
	end
}
