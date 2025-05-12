@size 255

script 2 mmbn3 {
	flagSet
		flag = 230
	end
}
script 10 mmbn3 {
	checkChapter
		lower = 86
		upper = 255
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2089
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkItem
		item = 25
		amount = 1
		jumpIfEqual = 11
		jumpIfGreater = 11
		jumpIfLess = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I'm so busy. It's
	almost the season
	for hot drinks.
	"""
	keyWait
	clearMsg
	"""
	Don't worry. I'll
	prepare some piping
	hot coffee!!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	itemTake
		item = 25
		amount = 1
	flagSet
		flag = 2089
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Ah! I wonder if this
	data is…
	Ouch! That's hot!!
	"""
	keyWait
	clearMsg
	"""
	It must be data for
	making hot drinks!!
	"""
	keyWait
	clearMsg
	"""
	I was just thinking
	to make coffee! But
	it's a little early.
	"""
	keyWait
	clearMsg
	"""
	I'd better get ready
	to switch over to
	hot drinks,first.
	"""
	keyWait
	clearMsg
	"""
	OK. Now I'm ready to
	take it!
	"""
	keyWait
	clearMsg
	mugshotHide
	"""
	The Program loaded
	"
	"""
	printItem
		buffer = 0
		item = 25
	"""
	"
	into himself!!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MrProg
	"""
	Hooo! Whoooa!!
	T-This is way too
	hot!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Ouch…Ouch…
	H-Hot…Too hot!
	"""
	keyWait
	clearMsg
	"""
	But if I can use it
	to make delicious
	coffee,that's great!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	The previous program
	here burned up in
	the SciLab fire.
	"""
	keyWait
	clearMsg
	"""
	He sure was a nice
	program,too…
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5776
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkFlag
		flag = 2743
		jumpIfTrue = 192
		jumpIfFalse = continue
	checkFlag
		flag = 2677
		jumpIfTrue = 191
		jumpIfFalse = continue
	flagSet
		flag = 2677
	flagSet
		flag = 2740
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Nice to meet you,
	MegaMan! Yes,I sent
	for you.
	"""
	keyWait
	clearMsg
	"""
	I knew there must be
	a Navi who would
	feel like I do!
	"""
	keyWait
	clearMsg
	"""
	You're a used Navi,
	too,aren't you,
	MegaMan?
	"""
	keyWait
	clearMsg
	"Hm?"
	waitSkip
		frames = 10
	"""
	 You're not…?
	Oh,pardon me…
	"""
	waitSkip
		frames = 2
	" "
	keyWait
	clearMsg
	"""
	Ah! Oh,well.
	Nevertheless,
	here's my request!
	"""
	keyWait
	clearMsg
	"""
	As the BBS says,I'm
	a second-hand Navi.
	"""
	waitSkip
		frames = 10
	"\n…Yes,I was sold."
	keyWait
	clearMsg
	"""
	With a new operator,
	I felt like my
	past was behind me.
	"""
	keyWait
	clearMsg
	"However…"
	keyWait
	clearMsg
	"""
	I just can't get my
	old operator out
	of my mind.
	"""
	keyWait
	clearMsg
	"""
	Please,MegaMan! Find
	out,quietly,how my
	operator is doing!
	"""
	keyWait
	clearMsg
	"""
	Don't say you know
	me. A sold Navi is
	of no importance…
	"""
	keyWait
	clearMsg
	"""
	The problem is,my
	old operator moved.
	I don't know where.
	"""
	keyWait
	clearMsg
	"""
	The only clue is
	that she used to go
	to ACDC school.
	"""
	keyWait
	clearMsg
	"""
	Ah! I remember she
	was in the school's
	yearbook!
	"""
	keyWait
	clearMsg
	"""
	There must be a clue
	in that book.
	"""
	keyWait
	clearMsg
	"""
	Her name is Anna
	Mori! Please,
	find her for me!
	"""
	keyWait
	end
}
script 191 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	First,find the year
	book somewhere in
	the school.
	"""
	keyWait
	clearMsg
	"""
	There could be a
	clue hidden in it…
	"""
	keyWait
	end
}
script 192 mmbn3 {
	flagSet
		flag = 5776
	flagClear
		flag = 15
	flagClear
		flag = 2740
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	So my old operator's
	hopes and dreams
	all came true!
	"""
	keyWait
	clearMsg
	"""
	MegaMan,I want you
	to have this!
	"""
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn3 {
	itemGiveChip
		chip = 137
		code = Y
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got a
	chip for
	"
	"""
	printChip
		buffer = 0
		chip = 137
	" "
	printCode
		buffer = 0
		code = Y
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Now I'm inspired to
	work even harder!!
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
		flag = 4232
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 99
		amount = 1
	"""
	MegaMan got a
	PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 99
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
	"""
	Regular memory
	increased by 2 MB!
	"""
	keyWait
	end
}
