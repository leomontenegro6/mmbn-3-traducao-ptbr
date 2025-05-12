@size 255

script 190 mmbn3 {
	checkFlag
		flag = 5773
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkFlag
		flag = 2666
		jumpIfTrue = 195
		jumpIfFalse = continue
	flagSet
		flag = 2666
	flagSet
		flag = 2732
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"Hello,Lan!"
	keyWait
	clearMsg
	"""
	I heard top Net-
	Battlers may give
	you help if you use
	"""
	keyWait
	clearMsg
	"""
	the Job BBS,
	but I'm surprised to
	see you show up!
	"""
	keyWait
	clearMsg
	"""
	I'm a little bit
	embarrassed to ask a
	student for help.
	"""
	keyWait
	clearMsg
	"""
	But here's the job…
	The other day,a
	virus bomb was sent
	"""
	keyWait
	clearMsg
	"""
	to the Principal's
	computer,and now
	there are bombs
	"""
	keyWait
	clearMsg
	"""
	hidden all over it!
	They can't be seen,
	so someone has to go
	"""
	keyWait
	clearMsg
	"""
	in and check every
	suspicious place in
	the computer…
	"""
	keyWait
	clearMsg
	"""
	Could you jack in to
	the computer,and get
	rid of the bombs?
	"""
	keyWait
	clearMsg
	"""
	The Principal asked
	me to do it,but I'm
	just not good enough
	"""
	keyWait
	clearMsg
	"""
	to find them all.
	Thank you for your
	help!
	"""
	keyWait
	end
}
script 191 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I'd like you to jack
	in and defuse all of
	the bombs.
	"""
	keyWait
	clearMsg
	"""
	I think there should
	be about 3 of them
	hidden in there…
	"""
	keyWait
	end
}
script 192 mmbn3 {
	flagSet
		flag = 5773
	flagClear
		flag = 15
	flagClear
		flag = 2732
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Oh,you got them all!
	I just knew you
	could do it!
	"""
	keyWait
	clearMsg
	"""
	Here,take this as a
	small reward!
	"""
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn3 {
	itemGiveChip
		chip = 193
		code = B
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got a chip for
	"
	"""
	printChip
		buffer = 0
		chip = 193
	" "
	printCode
		buffer = 0
		code = B
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Good luck on your
	other jobs! I'll be
	rooting for you!
	"""
	keyWait
	end
}
script 195 mmbn3 {
	checkFlag
		flag = 2733
		jumpIfTrue = continue
		jumpIfFalse = 191
	checkFlag
		flag = 2734
		jumpIfTrue = continue
		jumpIfFalse = 191
	checkFlag
		flag = 2735
		jumpIfTrue = 192
		jumpIfFalse = 191
}
script 220 mmbn3 {
	msgOpen
	"""
	A collection of
	trophies and
	plaques
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	An aerial photo of
	ACDC Elementary
	"""
	keyWait
	clearMsg
	"""
	It gives a great
	view of the school
	and its buildings
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	A folding screen,
	imported from
	Yumland
	"""
	keyWait
	clearMsg
	"""
	The figure on a
	horse looks like a
	man,but it's female
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	It depicts a general
	mounted on a famous
	horse,said to be
	"""
	keyWait
	clearMsg
	"""
	able to run hundreds
	of kilometers per
	day
	"""
	keyWait
	end
}
script 224 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 232
		jumpIfFalse = continue
	msgOpen
	"""
	The Principal's
	favorite word:
	"spirit"
	"""
	keyWait
	clearMsg
	"""
	Once he starts to
	talk about spirit,
	he's hard to stop
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	A picture from
	Yumland
	"""
	keyWait
	clearMsg
	"""
	It depicts graceful
	women dancing among
	peach trees
	"""
	keyWait
	end
}
script 226 mmbn3 {
	msgOpen
	"""
	A Yumland painting
	of a beautiful
	woman
	"""
	keyWait
	clearMsg
	"""
	She has a soft smile
	and yet retains a
	sad expression
	"""
	keyWait
	end
}
script 227 mmbn3 {
	msgOpen
	"""
	These papers await
	the Principal's
	signature
	"""
	keyWait
	end
}
script 228 mmbn3 {
	msgOpen
	"""
	What's this thing
	doing in the
	Principal's Office?
	"""
	keyWait
	clearMsg
	"""
	He must be worried
	about a lack of
	daily exercise…
	"""
	keyWait
	end
}
script 229 mmbn3 {
	msgOpen
	"""
	Golf balls roll
	about here
	"""
	keyWait
	clearMsg
	"""
	What is it that
	adults enjoy
	about golf?
	"""
	keyWait
	end
}
script 230 mmbn3 {
	msgOpen
	"""
	This computer holds
	important data.
	You can jack in
	"""
	keyWait
	end
}
script 231 mmbn3 {
	msgOpen
	"""
	Photos of past
	Principals
	"""
	keyWait
	clearMsg
	"""
	The first Principal
	built this school
	right on this spot
	"""
	keyWait
	end
}
script 232 mmbn3 {
	msgOpen
	"""
	Calligraphy of the
	character for
	"soul"
	"""
	keyWait
	clearMsg
	"""
	Perhaps to remind
	him that education
	isn't only "mind"?
	"""
	keyWait
	clearMsg
	"""
	If you ask him about
	it,he'll talk for
	at least 40 minutes
	"""
	keyWait
	end
}
