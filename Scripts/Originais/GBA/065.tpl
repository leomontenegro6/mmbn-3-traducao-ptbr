@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Bye! See you
	tomorrow!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Goodbye!
	Be careful on your
	way home!
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Lan,you go ahead and
	take the lead!
	"""
	keyWait
	clearMsg
	"""
	I'll bring up
	the rear!
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	It's dark out,
	so be careful!
	"""
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Dex is such a
	chicken!
	"""
	keyWait
	clearMsg
	"""
	Of course,I'd be
	afraid to walk up
	front,too…
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	If t-t-that's a
	b-b-burglar,I'll
	g-get him!
	"""
	keyWait
	clearMsg
	"If it's a b-burglar…"
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Is that someone in
	the Teachers'
	Lounge?
	"""
	keyWait
	clearMsg
	"""
	I hope it's a
	teacher…!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	It's not our
	imagination! Someone
	really is in there!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	checkFlag
		flag = 771
		jumpIfTrue = 18
		jumpIfFalse = continue
	flagSet
		flag = 771
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Nnnnnh…"
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotHide
	msgOpen
	"Bonk…!"
	keyWait
	clearMsg
	"""
	Something fell from
	Mayl's pocket!
	"""
	keyWait
	clearMsg
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 219
		code = R
		amount = 1
	"""
	Lan got a chip for
	"
	"""
	printChip
		buffer = 0
		chip = 219
	" "
	printCode
		buffer = 0
		code = R
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I'll just borrow
	this,Mayl!
	"""
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Uhhhhn…"
	keyWait
	end
}
script 20 mmbn3 {
	checkChapter
		lower = 19
		upper = 22
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1037
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I thought I would
	have detention too,
	but just Dex does.
	"""
	keyWait
	clearMsg
	"""
	I stayed late for
	no reason!
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Nothing to do at
	home. I think I'll
	just hang around.
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Tomorrow is finally
	our field trip!
	"""
	keyWait
	clearMsg
	"""
	I wonder what Yoka
	is like…?
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I promised my friend
	we'd walk home
	together.
	"""
	keyWait
	end
}
script 41 mmbn3 {
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Don't do too much
	over the holidays
	and get sick!
	"""
	keyWait
	end
}
script 50 mmbn3 {
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 140
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Oh,no! I'm supposed
	to feed the fish
	today! I forgot!
	"""
	keyWait
	end
}
script 55 mmbn3 {
	checkFlag
		flag = 1297
		jumpIfTrue = 56
		jumpIfFalse = continue
	checkFlag
		flag = 1296
		jumpIfTrue = continue
		jumpIfFalse = 57
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Someone from DNN is
	in the Teachers'
	Lounge…
	"""
	keyWait
	clearMsg
	"""
	But what could he
	have come for,
	dressed like that?
	"""
	keyWait
	end
}
script 56 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	So he was dressed
	like that for
	the filming…
	"""
	keyWait
	clearMsg
	"""
	That must be a
	tough job…
	"""
	keyWait
	end
}
script 57 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	What are you running
	around for? Did you
	forget something?
	"""
	keyWait
	end
}
script 60 mmbn3 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 65
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	School's closed
	today! Did you
	forget something?
	"""
	keyWait
	end
}
script 65 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	I saw the news!
	It looks like things
	are getting bad!
	"""
	keyWait
	end
}
script 70 mmbn3 {
	checkChapter
		lower = 64
		upper = 65
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Hello,Lan! We'll all
	be rooting for you
	at the N1 tomorrow!
	"""
	keyWait
	end
}
script 75 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	You're Lan,the one
	who's going to be in
	the N1,right?
	"""
	keyWait
	clearMsg
	"""
	Shouldn't you be
	there now?
	"""
	keyWait
	end
}
script 80 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	There's something so
	empty about a school
	with no students…
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Now that the N1 is
	finished,you can
	focus on studying!
	"""
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	You're always almost
	late!
	"""
	keyWait
	clearMsg
	"""
	Now hurry up and get
	to your classroom!
	"""
	keyWait
	end
}
script 110 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	There's something
	missing without Dex
	around…
	"""
	keyWait
	clearMsg
	"""
	I guess I'll miss
	him more than I
	thought I would.
	"""
	keyWait
	end
}
script 120 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 135
		jumpIfFalse = continue
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Lan! Did Ms.Mari
	tell you about the
	commendation?
	"""
	keyWait
	clearMsg
	"""
	You'll finally be
	recognized for all
	that you've done!
	"""
	keyWait
	end
}
script 130 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 135
		jumpIfFalse = continue
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	It's dangerous to go
	any further!
	Something's wrong!
	"""
	keyWait
	end
}
script 135 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Well,I'm glad that
	no one at school was
	hurt!
	"""
	keyWait
	clearMsg
	"""
	That's because I was
	helping out here,
	right?
	"""
	keyWait
	end
}
script 140 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	An Official came by
	a little while ago…
	"""
	keyWait
	clearMsg
	"""
	I guess things are
	starting to get
	pretty serious.
	"""
	keyWait
	end
}
script 150 mmbn3 {
	checkChapter
		lower = 116
		upper = 121
		jumpIfInRange = 165
		jumpIfOutOfRange = continue
	checkChapter
		lower = 114
		upper = 115
		jumpIfInRange = 160
		jumpIfOutOfRange = continue
	checkChapter
		lower = 113
		upper = 113
		jumpIfInRange = 155
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Lan,aren't you going
	to run away?
	"""
	keyWait
	clearMsg
	"""
	Me? I'm staying. My
	family is refusing
	to leave.
	"""
	keyWait
	end
}
script 155 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Wh-wh-what's that
	s-s-sound from
	outside?
	"""
	keyWait
	clearMsg
	"""
	Maybe we should get
	out of h-here!?
	"""
	keyWait
	end
}
script 160 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Is the whole world
	really at war!?
	"""
	keyWait
	clearMsg
	"""
	But I'm too young
	to die!!
	"""
	keyWait
	end
}
script 165 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	You sure do look
	serious today!
	What's wrong?
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkChapter
		lower = 5
		upper = 10
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Through this window,
	you can see a nice
	garden
	"""
	keyWait
	end
}
script 221 mmbn3 {
	checkChapter
		lower = 5
		upper = 10
		jumpIfInRange = 231
		jumpIfOutOfRange = continue
	msgOpen
	"""
	These big windows
	let in a lot of
	sunlight
	"""
	keyWait
	end
}
script 222 mmbn3 {
	checkChapter
		lower = 1
		upper = 1
		jumpIfInRange = 225
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,that's the
	Teachers' Lounge!
	"""
	keyWait
	end
}
script 223 mmbn3 {
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 229
		jumpIfOutOfRange = continue
	checkChapter
		lower = 8
		upper = 8
		jumpIfInRange = 226
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 5
		jumpIfInRange = continue
		jumpIfOutOfRange = 224
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We have to find
	Dex's disk!
	"""
	keyWait
	end
}
script 224 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go check
	the Teachers'
	Lounge!
	"""
	keyWait
	end
}
script 225 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's go to the
	meeting place!
	"""
	keyWait
	end
}
script 226 mmbn3 {
	checkFlag
		flag = 826
		jumpIfTrue = 227
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,I'm worried
	about everyone!
	Let's go find them!
	"""
	keyWait
	end
}
script 227 mmbn3 {
	checkItem
		item = 3
		amount = 1
		jumpIfEqual = 228
		jumpIfGreater = 228
		jumpIfLess = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We have to find
	something to block
	that beam!
	"""
	keyWait
	end
}
script 228 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hurry! Go to the
	Teachers' Lounge!!
	"""
	keyWait
	end
}
script 229 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We can't run away!
	We have to fight
	FlashMan!!
	"""
	keyWait
	end
}
script 230 mmbn3 {
	msgOpen
	"""
	The night wind is
	blowing through the
	branches
	"""
	keyWait
	end
}
script 231 mmbn3 {
	msgOpen
	"""
	It's getting dark
	outside
	"""
	keyWait
	end
}
