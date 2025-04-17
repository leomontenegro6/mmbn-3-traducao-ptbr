@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	What's wrong? If you
	don't hurry home
	mom will be angry.
	"""
	keyWait
	end
}
script 10 mmbn3 {
	checkChapter
		lower = 69
		upper = 69
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Hmmm,tree growth is
	normal…
	The tree is healthy.
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	I came from SciLab
	to confirm that
	tree is healthy.
	"""
	keyWait
	clearMsg
	"""
	Computers control
	the tree,so it would
	seem people aren't
	"""
	keyWait
	clearMsg
	"""
	needed. But that's
	actually not the
	case at all.
	"""
	keyWait
	clearMsg
	"""
	Even computers
	malfunction on
	occasion.
	"""
	keyWait
	end
}
script 30 mmbn3 {
	checkFlag
		flag = 1834
		jumpIfTrue = 35
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	That's strange…
	The tree is healthy.
	Maybe too healthy…
	"""
	keyWait
	end
}
script 35 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Ah,so they're going
	to operate on that
	little kid at last…
	"""
	keyWait
	clearMsg
	"""
	We're all praying
	that it goes well.
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Can we get out?
	The emergency exit
	and elevators…
	"""
	keyWait
	clearMsg
	"""
	Nothing's working!
	How are we going to
	get out of here!?
	"""
	keyWait
	end
}
script 41 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Waaaah!
	Where's my sister…?
	"""
	keyWait
	end
}
script 42 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Oh,dear! I've been
	separated from my
	son! What will I do?
	"""
	keyWait
	end
}
script 45 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	What's this?? What
	are vines doing
	here…?
	"""
	keyWait
	clearMsg
	"""
	We can worry about
	that later. Let's
	get out of here!
	"""
	keyWait
	end
}
script 46 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Sniff,sniff…I was
	afraid on my own…
	"""
	keyWait
	end
}
script 47 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Don't worry. It's
	OK now. I'm here
	with you…
	"""
	keyWait
	end
}
script 50 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 70
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	People want to get
	rid of this tree.
	"""
	keyWait
	clearMsg
	"""
	Absolutely not!
	Over my dead body!
	"""
	keyWait
	clearMsg
	"""
	It was the WWW that
	did this. The tree
	isn't at fault!
	"""
	keyWait
	end
}
script 60 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 65
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	What's going on?
	This terrible heat
	is like a sauna!
	"""
	keyWait
	clearMsg
	"""
	What! The WWW set
	fire to Cyberworld?
	Those animals!
	"""
	keyWait
	end
}
script 65 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	We're so lucky that
	no one was injured…
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	It's a shame about
	your father. Must be
	tough for you…
	"""
	keyWait
	end
}
script 80 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	After two incidents,
	we're getting fewer
	and fewer patients.
	"""
	keyWait
	end
}
script 90 mmbn3 {
	checkChapter
		lower = 116
		upper = 121
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 114
		upper = 115
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	The WWW has dared to
	awaken a forbidden
	beast…
	"""
	keyWait
	clearMsg
	"""
	If the beast gets
	free,it'll destroy
	both us and the WWW.
	"""
	keyWait
	clearMsg
	"""
	What are they really
	planning to do?
	"""
	keyWait
	clearMsg
	"""
	Do they think that
	they can control
	that thing?
	"""
	keyWait
	end
}
script 100 mmbn3 {
	checkFlag
		flag = 2567
		jumpIfTrue = 105
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	The virus from the
	tanks was inside the
	beast we sealed away
	"""
	keyWait
	clearMsg
	"""
	for so many years.
	I can't believe the
	WWW actually did it!
	"""
	keyWait
	end
}
script 105 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	What? Someone who
	came out of the
	room…?
	"""
	keyWait
	clearMsg
	"""
	Ah,Dr.Hikari? Yes,
	I recognized him
	at once.
	"""
	keyWait
	clearMsg
	"""
	He came out a little
	while ago.
	"""
	keyWait
	clearMsg
	"""
	He didn't look well.
	I hope he's OK…
	"""
	keyWait
	end
}
script 110 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	These incidents are
	tiring us out…
	"""
	keyWait
	clearMsg
	"""
	We had better find
	the WWW quickly.
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5783
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkFlag
		flag = 2685
		jumpIfTrue = 191
		jumpIfFalse = continue
	flagSet
		flag = 2685
	flagSet
		flag = 2762
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Lan? Nice to meet
	you,and thank you
	for coming to help.
	"""
	keyWait
	clearMsg
	"""
	Let me tell you what
	I need you to do…
	"""
	keyWait
	clearMsg
	"""
	The Metro Group's
	stamp collecting
	contest is underway.
	"""
	keyWait
	clearMsg
	"""
	You collect a stamp
	from each location
	to get a toy train.
	"""
	keyWait
	clearMsg
	"""
	My cousin really
	wants one of the
	toy trains…
	"""
	keyWait
	clearMsg
	"""
	And I promised it as
	a present…
	"""
	keyWait
	clearMsg
	"""
	But work has gotten
	so busy that I can't
	take part.
	"""
	keyWait
	clearMsg
	"""
	Also,I don't even
	have tickets for the
	CyberMetro…
	"""
	keyWait
	clearMsg
	"""
	Would you please
	collect the stamps
	for me,Lan?
	"""
	keyWait
	clearMsg
	"""
	First,go to ACDC so
	that you can check
	in with Prog.
	"""
	keyWait
	clearMsg
	"""
	Talk to him and tell
	him you want to
	enter the contest.
	"""
	keyWait
	end
}
script 191 mmbn3 {
	checkFlag
		flag = 2767
		jumpIfTrue = 192
		jumpIfFalse = continue
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	I think Prog is in
	charge of check in
	at ACDC.
	"""
	keyWait
	clearMsg
	"""
	Please enter the
	contest in my place.
	"""
	keyWait
	end
}
script 192 mmbn3 {
	flagSet
		flag = 5783
	flagClear
		flag = 15
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Well done! You
	finished the stamp
	collecting contest!
	"""
	keyWait
	clearMsg
	"""
	Thank you. Here,this
	is for you,Lan.
	"""
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn3 {
	itemGiveChip
		chip = 40
		code = Q
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
		chip = 40
	" "
	printCode
		buffer = 0
		code = Q
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Now I can get on
	with my work…
	"""
	keyWait
	clearMsg
	"""
	I shouldn't make
	promises so easily…
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkChapter
		lower = 64
		upper = 66
		jumpIfInRange = 240
		jumpIfOutOfRange = continue
	msgOpen
	"""
	A plate shows the
	name of the patient
	in this room
	"""
	keyWait
	end
}
script 221 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 241
		jumpIfFalse = continue
	msgOpen
	"""
	A poster inviting
	people to come and
	donate blood
	"""
	keyWait
	clearMsg
	"""
	The cute girl says,
	"Every drop can
	save a life"
	"""
	keyWait
	end
}
script 222 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 242
		jumpIfFalse = continue
	msgOpen
	"""
	A poster showing
	data on geriatric
	illnesses
	"""
	keyWait
	clearMsg
	"""
	"Regular examination
	is the best
	medicine"
	"""
	keyWait
	end
}
script 223 mmbn3 {
	checkChapter
		lower = 96
		upper = 121
		jumpIfInRange = 243
		jumpIfOutOfRange = continue
	msgOpen
	"""
	This plate shows the
	name of the patient,
	Mr.Ura
	"""
	keyWait
	clearMsg
	"""
	The plate looks old,
	so he must've been
	here for a long time
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	The trunk is so big
	that it'd take 10
	people to lift it
	"""
	keyWait
	end
}
script 225 mmbn3 {
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
			jump = 236,
			jump = continue,
			jump = continue
		]
	end
}
script 226 mmbn3 {
	msgOpen
	"""
	The elevator opens!
	Go to which floor?
	"""
	keyWait
	clearMsg
	checkChapter
		lower = 64
		upper = 70
		jumpIfInRange = 232
		jumpIfOutOfRange = continue
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	"3rd Flr  "
	option
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 2
	"1st Flr\n"
	option
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 2
	"Basement "
	option
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 2
	"Nowhere"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 229,
			jump = 230,
			jump = 231,
			jump = continue,
			jump = continue
		]
	end
}
script 227 mmbn3 {
	msgOpen
	"""
	A door to an
	examination room
	"""
	keyWait
	clearMsg
	"""
	There's always at
	least one doctor on
	duty at all times
	"""
	keyWait
	end
}
script 228 mmbn3 {
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 233
		jumpIfOutOfRange = continue
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 234
		jumpIfOutOfRange = 235
}
script 229 mmbn3 {
	flagSet
		flag = 8
	startWarp
		warp = 1
}
script 230 mmbn3 {
	flagSet
		flag = 8
	startWarp
		warp = 0
}
script 231 mmbn3 {
	flagSet
		flag = 8
	startWarp
		warp = 4
}
script 232 mmbn3 {
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	"3rd Flr "
	option
		left = 0
		right = 0
		up = 1
		down = 2
	space
		count = 2
	"1st Flr\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Nowhere"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 229,
			jump = 230,
			jump = continue,
			jump = continue
		]
	end
}
script 233 mmbn3 {
	msgOpen
	"""
	A locked door to an
	emergency staircase
	"""
	keyWait
	end
}
script 234 mmbn3 {
	checkFlag
		flag = 1839
		jumpIfTrue = 235
		jumpIfFalse = 233
}
script 235 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,to which floor?"
	keyWait
	clearMsg
	jump
		target = 237
}
script 236 mmbn3 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = continue
		jumpIfOutOfRange = 226
	checkFlag
		flag = 1837
		jumpIfTrue = continue
		jumpIfFalse = 226
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It's no good! The
	elevator isn't
	working!
	"""
	keyWait
	end
}
script 237 mmbn3 {
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	"3rd Flr "
	option
		left = 0
		right = 0
		up = 1
		down = 2
	space
		count = 2
	"1st Flr\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Nowhere"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 238,
			jump = 239,
			jump = continue,
			jump = continue
		]
	end
}
script 238 mmbn3 {
	startWarp
		warp = 5
}
script 239 mmbn3 {
	startWarp
		warp = 6
}
script 240 mmbn3 {
	msgOpen
	"""
	A plate shows the
	name of the room's
	patient: Yai
	"""
	keyWait
	clearMsg
	"""
	She's just arrived,
	so the plate is
	shiny and new
	"""
	keyWait
	end
}
script 241 mmbn3 {
	msgOpen
	"""
	A poster for blood
	donation
	"""
	keyWait
	clearMsg
	"""
	"We want
	your blood!"
	"""
	keyWait
	clearMsg
	"""
	It may be abrupt-
	sounding,but it has
	a certain charm…
	"""
	keyWait
	end
}
script 242 mmbn3 {
	msgOpen
	"""
	A graph of babies'
	growth rates
	"""
	keyWait
	clearMsg
	"""
	It was posted to
	help ensure that all
	babies are healthy
	"""
	keyWait
	end
}
script 243 mmbn3 {
	msgOpen
	"""
	A new name. Mamoru
	must have been
	discharged
	"""
	keyWait
	end
}
