@size 42

script 0 mmbn3 {
	checkChapter
		lower = 99
		upper = 99
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 10
		upper = 255
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 25
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
script 15 mmbn3 {
	checkFlag
		flag = 2326
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 2347
		jumpIfTrue = 16
		jumpIfFalse = continue
	checkFlag
		flag = 2325
		jumpIfTrue = continue
		jumpIfFalse = 41
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"Head of learning"…
	Could that be…here?
	MegaMan,let's look!
	"""
	keyWait
	end
}
script 16 mmbn3 {
	checkItem
		item = 33
		amount = 1
		jumpIfEqual = 17
		jumpIfGreater = 17
		jumpIfLess = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"One of many birds"?
	That's tough. What
	could it mean?
	"""
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	This must be "one
	of many birds"!
	Let's get to Rank 7!
	"""
	keyWait
	end
}
script 18 mmbn3 {
	checkFlag
		flag = 4507
		jumpIfTrue = 19
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Was that mail from
	Chaud real? Let's
	go to ACDC Square!
	"""
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Who's the mail from?
	Let's read it and
	see!!
	"""
	keyWait
	end
}
script 25 mmbn3 {
	checkFlag
		flag = 831
		jumpIfTrue = 38
		jumpIfFalse = continue
	checkFlag
		flag = 812
		jumpIfTrue = 37
		jumpIfFalse = continue
	checkFlag
		flag = 820
		jumpIfTrue = 35
		jumpIfFalse = continue
	checkFlag
		flag = 809
		jumpIfTrue = 36
		jumpIfFalse = continue
	checkFlag
		flag = 818
		jumpIfTrue = 34
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,look for
	FlashMan!
	"""
	keyWait
	end
}
script 34 mmbn3 {
	checkItem
		item = 4
		amount = 1
		jumpIfEqual = 39
		jumpIfGreater = 39
		jumpIfLess = continue
	checkItem
		item = 5
		amount = 1
		jumpIfEqual = 39
		jumpIfGreater = 39
		jumpIfLess = continue
	checkItem
		item = 6
		amount = 1
		jumpIfEqual = 39
		jumpIfGreater = 39
		jumpIfLess = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Look for the "Key
	data" that will open
	the security door!
	"""
	keyWait
	end
}
script 35 mmbn3 {
	checkItem
		item = 7
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 40
	checkItem
		item = 8
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 40
	checkItem
		item = 9
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 40
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK! Let's move on!"
	keyWait
	end
}
script 36 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OK,let's move on!
	Be careful,MegaMan!
	"""
	keyWait
	end
}
script 37 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Where could FlashMan
	be? We'll just keep
	looking!
	"""
	keyWait
	end
}
script 38 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I'm worried about
	everyone! Let's go
	see how they are!
	"""
	keyWait
	end
}
script 39 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,open the
	security door!
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Look for the
	"Passwrd" that will
	open the door!
	"""
	keyWait
	end
}
script 41 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Looks like there are
	no more problems
	from FlashMan…
	"""
	keyWait
	end
}
