@size 255

script 0 mmbn3 {
	checkFlag
		flag = 1304
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Well,well! Look what
	the cat dragged in!
	"""
	keyWait
	clearMsg
	"""
	Yeah,you found me.
	But that doesn't
	mean nothin'!
	"""
	keyWait
	clearMsg
	"""
	Let's see if you
	got what it takes
	to beat me,punk!
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 1304
	startFixedBattle
		background = 24
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 5
		field = 0
		music = 0
}
script 1 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Wow! You did super!
	Keep it up!
	"""
	keyWait
	clearMsg
	"""
	What? I'm acting
	differently?
	"""
	keyWait
	clearMsg
	"""
	Actually,this is
	how I really talk.
	"""
	keyWait
	clearMsg
	"""
	All that talking up
	until now has been
	an act!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Oh,this just goes
	outside. That's a
	disappointment.
	"""
	keyWait
	clearMsg
	"""
	But that fence over
	there looks a bit
	rickety.
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"…"
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotHide
	msgOpen
	"""
	His eyes tell you
	that he's enjoyed
	the first bath
	"""
	keyWait
	clearMsg
	"""
	But he feels sorry
	for anyone who goes
	in there now!
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	There we go! Now
	it's connected!
	Still,I can't
	"""
	keyWait
	clearMsg
	"""
	believe the animals
	escaped through
	here.
	"""
	keyWait
	clearMsg
	"""
	What a problem that
	was for the guests
	at the inn!
	"""
	keyWait
	end
}
script 40 mmbn3 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Yikes! The bubble's
	gonna burst! Better
	get back!
	"""
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Did it burst yet?
	Did it burst yet?
	"""
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"""
	
	What? The bubble
	disappeared!?
	"""
	keyWait
	end
}
script 65 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	There's something
	odd about this bath.
	"""
	keyWait
	clearMsg
	"""
	It seems like there
	is some strange kind
	of echo.
	"""
	keyWait
	clearMsg
	"""
	I can't really
	explain what it is.
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 381
		jumpIfTrue = 206
		jumpIfFalse = continue
	checkFlag
		flag = 2444
		jumpIfTrue = 207
		jumpIfFalse = continue
	flagSet
		flag = 2444
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	QuizMaster!
	Who called the
	QuizMaster?
	"""
	keyWait
	clearMsg
	"""
	It's Quiz Time!
	Take a chance!
	Chance your luck!
	"""
	keyWait
	clearMsg
	"""
	Hah-hah! Welcome!
	I am the QuizMaster.
	.
	"""
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	keyWait
	clearMsg
	"""
	Yes,you! And don't
	tell me I'm too old
	for this!
	"""
	keyWait
	clearMsg
	"""
	Cut the grumbling
	and challenge me in
	quiz battle!
	"""
	keyWait
	clearMsg
	mugshotHide
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"You bet!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"No,I'm busy now."
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 191,
			jump = 204,
			jump = continue
		]
}
script 191 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	soundDisableChoiceSFX
	"""
	OK!
	Question #1!
	"""
	keyWait
	clearMsg
	"""
	Which Breeder Grand
	Prix did class 5-B
	win?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"The 4th\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"The 8th\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"The 11th"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 205,
			jump = 192,
			jump = 205,
			jump = continue
		]
}
script 192 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	soundDisableChoiceSFX
	"""
	Correct!
	Now for question #2!
	"""
	keyWait
	clearMsg
	"""
	What animal pours
	out water into the
	inn's outdoor bath?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Lion\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Tiger\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Bear"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 193,
			jump = 205,
			jump = 205,
			jump = continue
		]
}
script 193 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	soundDisableChoiceSFX
	"""
	That's right! But
	you're not done yet!
	Question #3!
	"""
	keyWait
	clearMsg
	"""
	At the mini cake
	stand in front of
	the zoo…
	"""
	keyWait
	clearMsg
	"""
	How many gas bottles
	are next to the
	stand?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"2\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"4\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"5"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 194,
			jump = 205,
			jump = 205,
			jump = continue
		]
}
script 194 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	soundDisableChoiceSFX
	"""
	Right again! But
	you're not even half
	way! Question #4!
	"""
	keyWait
	clearMsg
	"""
	Which of these items
	is not in Mayl's
	room?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Trash can\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Mirror\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Stuffed animal"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 205,
			jump = 205,
			jump = 195,
			jump = continue
		]
}
script 195 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	soundDisableChoiceSFX
	"""
	Yes!
	Not bad!
	Question #5!
	"""
	keyWait
	clearMsg
	"""
	In what direction is
	the panda at the zoo
	looking?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Forward\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Backward\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Sideways"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 205,
			jump = 196,
			jump = 205,
			jump = continue
		]
}
script 196 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	soundDisableChoiceSFX
	"""
	Yes!
	Now the fight is on!
	Question #6!
	"""
	keyWait
	clearMsg
	"""
	How many statues of
	people are there,
	just inside the zoo?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"2\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"3\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"5"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 205,
			jump = 197,
			jump = 205,
			jump = continue
		]
}
script 197 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	soundDisableChoiceSFX
	"""
	Correct!
	You've surprised me!
	Question #7!
	"""
	keyWait
	clearMsg
	"""
	Where is the newest
	blackboard in the
	school?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Classroom 5-A\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Classroom 5-B\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Teachers' Lounge"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 205,
			jump = 205,
			jump = 198,
			jump = continue
		]
}
script 198 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	soundDisableChoiceSFX
	"""
	Right on!
	How about this one!?
	Question #8!
	"""
	keyWait
	clearMsg
	"""
	How many gold shield
	displays are in the
	Principal's Office?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"3\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"4\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"6"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 199,
			jump = 205,
			jump = 205,
			jump = continue
		]
}
script 199 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	soundDisableChoiceSFX
	"""
	Correct!
	You're amazing!
	Question #9!
	"""
	keyWait
	clearMsg
	"""
	How much is it
	buy a lottery ticket
	in front of the zoo?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"100 Zennys\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"150 Zennys\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"300 Zennys"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 205,
			jump = 205,
			jump = 200,
			jump = continue
		]
}
script 200 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	soundDisableChoiceSFX
	"""
	That's right!
	One more to go!
	Question #10!!
	"""
	keyWait
	clearMsg
	"""
	Which of these
	is actually placed
	in the school?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"A clay statue\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"A boomerang\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"A crystal ball"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 201,
			jump = 205,
			jump = 205,
			jump = continue
		]
}
script 201 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"That is correct!!"
	keyWait
	clearMsg
	"""
	You're the first one
	to get all ten
	correct!
	"""
	keyWait
	clearMsg
	"""
	Please accept your
	prize.
	"""
	keyWait
	clearMsg
	jump
		target = 202
}
script 202 mmbn3 {
	flagSet
		flag = 381
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 96
		amount = 1
	"""
	Lan got a PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 96
	"\"!!\n"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 203
}
script 203 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	You might be able to
	even beat the Quiz
	Queen! Go find her!
	"""
	keyWait
	end
}
script 204 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	I'll challenge you
	again any time!
	"""
	keyWait
	end
}
script 205 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	soundPlay
		track = 280
	waitSkip
		frames = 40
	"Bzzt! Wrong answer!"
	keyWait
	clearMsg
	"""
	You're not good
	enough yet! Come
	try again later!
	"""
	keyWait
	end
}
script 206 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	I hear Quiz Queen is
	pretty tough!
	Good luck!
	"""
	keyWait
	end
}
script 207 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	QuizMaster!
	Who called
	the QuizMaster?
	"""
	keyWait
	clearMsg
	"""
	It's Quiz Time!
	Take a chance!
	Chance your luck!
	"""
	keyWait
	clearMsg
	"""
	Looks like you're
	back for more!
	"""
	keyWait
	clearMsg
	"""
	But I'm always ready
	for a challenger!
	"""
	keyWait
	clearMsg
	"So bring it on!"
	keyWait
	clearMsg
	mugshotHide
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"You bet!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"No,I'm busy now."
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 191,
			jump = 204,
			jump = continue
		]
}
script 220 mmbn3 {
	msgOpen
	"""
	Water droplets run
	down the foggy
	mirrors
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	A beautiful lion's
	head spouting water
	"""
	keyWait
	clearMsg
	"""
	It pours out loads
	of hot water
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	The buckets are
	piled up neatly
	"""
	keyWait
	clearMsg
	"""
	Anybody who messes
	them up will be in
	for trouble
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	This is such a
	distant place,but
	it's well maintained
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	A sign describing
	the effects of the
	hot spring
	"""
	keyWait
	clearMsg
	"""
	"Warms up,relieves
	sore muscles and
	promotes health"
	"""
	keyWait
	end
}
script 225 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 231
		jumpIfFalse = continue
	msgOpen
	"""
	The hot spring water
	is a white,milky
	color
	"""
	keyWait
	clearMsg
	"""
	One dip here is sure
	to wash away your
	worries and fatigue
	"""
	keyWait
	end
}
script 226 mmbn3 {
	checkChapter
		lower = 25
		upper = 255
		jumpIfInRange = 227
		jumpIfOutOfRange = continue
	flagSet
		flag = 1062
	jump
		target = 227
}
script 227 mmbn3 {
	checkChapter
		lower = 25
		upper = 255
		jumpIfInRange = 228
		jumpIfOutOfRange = continue
	msgOpen
	"""
	The fence says
	"Keep Out!"
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Looks like we can't
	go beyond here. But
	where does it go?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"I wonder…"
	keyWait
	clearMsg
	mugshotShow
		mugshot = MsMari
	"""
	Attention,ACDC
	School students in
	class 5-A…
	"""
	keyWait
	clearMsg
	"""
	It's bath time!
	Please go in order.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Bath time!
	Let's go,MegaMan!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"OK!"
	keyWait
	end
}
script 228 mmbn3 {
	msgOpen
	"""
	The fence says
	"Keep Out!"
	"""
	keyWait
	end
}
script 229 mmbn3 {
	msgOpen
	"""
	You can see an
	elevator inside the
	boulder!
	"""
	keyWait
	clearMsg
	"Do you get in?\n"
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
			jump = 230,
			jump = continue,
			jump = continue
		]
	end
}
script 230 mmbn3 {
	flagSet
		flag = 8
	startWarp
		warp = 1
}
script 231 mmbn3 {
	msgOpen
	"""
	The flowing water
	smells like sulfur
	"""
	keyWait
	clearMsg
	"""
	The brownish spring
	water looks good
	to soak in
	"""
	keyWait
	end
}
