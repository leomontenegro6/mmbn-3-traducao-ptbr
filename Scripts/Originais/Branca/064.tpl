@size 255

script 0 mmbn3 {
	checkChapter
		lower = 16
		upper = 18
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"I got this "
	printItem
		buffer = 0
		item = 3
	"""
	
	on a field trip the
	other day.
	"""
	keyWait
	clearMsg
	"""
	But I don't need it,
	because I always
	wear this hat.
	"""
	keyWait
	clearMsg
	"""
	I guess I'll just
	leave it in this
	classroom.
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"See ya!"
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Go straight home,
	now!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	flagSet
		flag = 772
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Flap,flap…
	Flap,flap…
	"""
	keyWait
	clearMsg
	"""
	I'm a swan!
	A beautiful swan!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	checkFlag
		flag = 1037
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	That Dex is calling
	himself the #1 Net
	Battler in town!
	"""
	keyWait
	clearMsg
	"""
	He challenged me to
	a battle,but now
	he's stuck in class!
	"""
	keyWait
	clearMsg
	"""
	I'm tired of waiting
	for him. Maybe I'll
	just go home…
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	You two came out
	together. Is his
	detention finished?
	"""
	keyWait
	end
}
script 25 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	That Dex! He skipped
	out of detention!
	"""
	keyWait
	clearMsg
	"""
	Lan,do you know
	where he went?
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	I'll see you all
	again after the
	holidays!
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Higsby sure was
	coughing a lot. He
	must have a cold.
	"""
	keyWait
	end
}
script 32 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"See you later!"
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	If I go home,my
	parents will make me
	study…
	"""
	keyWait
	end
}
script 60 mmbn3 {
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Ms.Mari and the
	class have already
	left for the N1!
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	You're going to see
	Yai in the hospital?
	"""
	keyWait
	clearMsg
	"""
	I was in the
	hospital once. It's
	so boring!
	"""
	keyWait
	clearMsg
	"""
	I'm sure she'll be
	happy to see you!
	"""
	keyWait
	end
}
script 80 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Too bad you couldn't
	wipe out the whole
	WWW last time!
	"""
	keyWait
	end
}
script 90 mmbn3 {
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Me? No,I'm not a
	suspicious person!
	"""
	keyWait
	clearMsg
	"""
	I'm an Official! I'm
	investigating this
	school.
	"""
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	What's this? An
	emergency call from
	headquarters…?
	"""
	keyWait
	clearMsg
	"""
	I wonder what
	happened?
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5784
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkItem
		item = 53
		amount = 1
		jumpIfEqual = 194
		jumpIfGreater = 194
		jumpIfLess = continue
	checkFlag
		flag = 2686
		jumpIfTrue = 193
		jumpIfFalse = continue
	flagSet
		flag = 2686
	flagSet
		flag = 2768
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"Ah! Lan,it's you!"
	keyWait
	clearMsg
	"""
	I'm the one who
	requested help
	with a job.
	"""
	keyWait
	clearMsg
	"""
	I've heard so much
	about you! You're a
	great NetBattler!
	"""
	keyWait
	clearMsg
	"""
	That's why I wanted
	to ask for your help
	with this.
	"""
	keyWait
	clearMsg
	jump
		target = 191
}
script 191 mmbn3 {
	itemGive
		item = 52
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 52
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	That's my father's
	will…
	"""
	keyWait
	clearMsg
	"""
	My father is a Net-
	Battler,too,and he's
	travelled the world.
	"""
	keyWait
	clearMsg
	"""
	One day he left that
	will behind,and just
	vanished!
	"""
	keyWait
	clearMsg
	"""
	We lost track of him
	somewhere in
	Netopia…
	"""
	keyWait
	clearMsg
	"""
	I know there's no
	way I could ask you
	to find him,but
	"""
	keyWait
	clearMsg
	"""
	I was hoping you
	could figure out
	this will.
	"""
	keyWait
	clearMsg
	"""
	Since you're both
	great NetBattlers,
	maybe you can…
	"""
	keyWait
	clearMsg
	"""
	I'll be waiting here
	to hear from you!
	Thank you,Lan!
	"""
	keyWait
	end
}
script 193 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Lan! Were you able
	to decode the will?
	"""
	keyWait
	clearMsg
	"""
	It just looks like a
	bunch of letters to
	me…
	"""
	keyWait
	clearMsg
	"""
	The only clue I have
	is that just before
	he went to Netopia,
	"""
	keyWait
	clearMsg
	"""
	his Navi was seen
	doing something to
	the squirrel in
	"""
	keyWait
	clearMsg
	"""
	the ACDC area of the
	Net. I wonder if
	that's a clue?
	"""
	keyWait
	end
}
script 194 mmbn3 {
	flagSet
		flag = 5784
	flagClear
		flag = 15
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"Lan! You solved it!?"
	keyWait
	clearMsg
	"""
	What…?
	This is what he had
	hidden?
	"""
	keyWait
	clearMsg
	jump
		target = 195
}
script 195 mmbn3 {
	itemTake
		item = 53
		amount = 1
	mugshotHide
	msgOpen
	"""
	Lan gave a
	"
	"""
	printItem
		buffer = 0
		item = 53
	"\"!!"
	keyWait
	clearMsg
	jump
		target = 196
}
script 196 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	This is a picture of
	him and me and my
	mother…
	"""
	keyWait
	clearMsg
	"""
	Did he want me to
	find this? No,that
	can't be right…
	"""
	keyWait
	clearMsg
	"""
	He always told me
	that he wanted me to
	be a top NetBattler…
	"""
	keyWait
	clearMsg
	"""
	Maybe he didn't want
	me to have the
	photo,per se.
	"""
	keyWait
	clearMsg
	"""
	He wanted me to have
	to track down where
	it was hidden…
	"""
	keyWait
	clearMsg
	"………"
	keyWait
	clearMsg
	"""
	Well,anyway,thank
	you for solving
	this,Lan!
	"""
	keyWait
	clearMsg
	"""
	Here,this is a chip
	that belonged to my
	father…
	"""
	keyWait
	clearMsg
	"""
	I think that you can
	probably put it to
	better use than I…
	"""
	keyWait
	clearMsg
	"Please. Take it…"
	keyWait
	clearMsg
	jump
		target = 197
}
script 197 mmbn3 {
	itemGiveChip
		chip = 128
		code = R
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
		chip = 128
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
		target = 198
}
script 198 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	I hate to disappoint
	my father,but I'll
	never be NetBattler…
	"""
	keyWait
	clearMsg
	"""
	But I'm so happy
	that he treasured
	this photo.
	"""
	keyWait
	end
}
script 199 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	I'll treasure this
	photo forever…
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	Mayl's calligraphy
	is well-drawn
	"""
	keyWait
	clearMsg
	"Maybe 7 points?"
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	The size of his name
	really shows his
	personality…
	"""
	keyWait
	clearMsg
	"2 points,tops"
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	Yours isn't bad at
	all!
	"""
	keyWait
	clearMsg
	"8 points,at least"
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	Yai's just a kid,but
	her calligraphy is
	like a pro's!
	"""
	keyWait
	clearMsg
	"""
	This has to be
	a 10-pointer!
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	The students were
	assigned calligraphy
	for homework
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	Unused desks are
	piled up here
	"""
	keyWait
	end
	"""
	There's nothing
	else here
	"""
	keyWait
	end
}
script 226 mmbn3 {
	msgOpen
	"""
	There are so many
	boxes here,you
	can't get by
	"""
	keyWait
	end
}
script 227 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We don't have time
	to go back into the
	classroom,Lan!
	"""
	keyWait
	end
}
script 230 mmbn3 {
	"Huh? What's this?"
	keyWait
	clearMsg
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 1
		code = A
		amount = 1
	"""
	Lan got a chip for
	"
	"""
	printChip
		buffer = 0
		chip = 1
	" "
	printCode
		buffer = 0
		code = A
	"\"!!"
	playerFinish
	playerReset
	keyWait
	end
}
