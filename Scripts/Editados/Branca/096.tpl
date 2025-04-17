@size 255

script 0 mmbn3 {
	flagSet
		flag = 1818
	end
}
script 1 mmbn3 {
	checkFlag
		flag = 1830
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 1829
		jumpIfTrue = 2
		jumpIfFalse = continue
	flagSet
		flag = 1829
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	Nnnnghh...!
	Não consigo respirar...!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	flagSet
		flag = 1831
	end
}
script 10 mmbn3 {
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 60
		jumpIfFalse = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 69
		upper = 69
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Seaside Hospital is
	just as big as I
	had expected.
	"""
	keyWait
	clearMsg
	"""
	They say it's the
	biggest one around.
	"""
	keyWait
	end
}
script 11 mmbn3 {
	checkChapter
		lower = 69
		upper = 69
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	They even have ramps
	that let wheelchairs
	get to the beach.
	"""
	keyWait
	clearMsg
	"""
	That was so
	considerate of them.
	"""
	keyWait
	end
}
script 12 mmbn3 {
	checkFlag
		flag = 1831
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 1829
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	That kid in the
	wheelchair seems to
	love the beach.
	"""
	keyWait
	end
}
script 13 mmbn3 {
	checkFlag
		flag = 1831
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkFlag
		flag = 1829
		jumpIfTrue = 17
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	People who can walk
	here on their own
	feet are so lucky.
	"""
	keyWait
	clearMsg
	"""
	People never miss
	anything 'till it's
	gone,do they?
	"""
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	I saw it from here!
	What was happening
	to that poor kid?!
	"""
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Oh,my! A little
	boy had some
	kind of attack!
	"""
	keyWait
	clearMsg
	"""
	W-Wait,I'll go with
	you to fetch the
	doc-
	"""
	mugshotAnimate
		animation = 0
	"・"
	waitSkip
		frames = 20
	"・"
	waitSkip
		frames = 20
	"・"
	waitSkip
		frames = 20
	mugshotAnimate
		animation = 1
	"Agh!"
	keyWait
	clearMsg
	"""
	What a time for my
	bad back to act up!
	"""
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	It looks like he's
	going to be OK…
	"""
	keyWait
	clearMsg
	"""
	Poor little thing…
	He's too young for
	a serious illness.
	"""
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Eeeeh… My bad back!
	I wish they'd take
	me inside as well…
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"Listen,listen!"
	keyWait
	clearMsg
	"""
	That kid in the
	wheelchair had some
	kind of attack!
	"""
	keyWait
	clearMsg
	"""
	I hear they had to
	carry him into the
	hospital!
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	I hope he's OK,that
	poor little kid…
	"""
	keyWait
	clearMsg
	"""
	This time,I went to
	fetch the doctor for
	the little boy.
	"""
	keyWait
	clearMsg
	"""
	But I threw out my
	back again when I
	tried to run.
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	That was close! If
	I'd been any slower
	out of the hospital,
	"""
	keyWait
	clearMsg
	"""
	I'd be locked inside
	with the others by
	now!
	"""
	keyWait
	end
}
script 31 mmbn3 {
	checkChapter
		lower = 85
		upper = 86
		jumpIfInRange = 52
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	I'm sorry… We have
	no idea what's going
	on,either.
	"""
	keyWait
	clearMsg
	"""
	Please just wait
	until the Officials
	get here…
	"""
	keyWait
	end
}
script 32 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Hey! What is going
	on?! My wife is
	still inside!
	"""
	keyWait
	clearMsg
	"""
	Do your job and sort
	it out!
	"""
	keyWait
	end
}
script 33 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Oh! Lan,you're here!
	Something terrible
	is happening inside!
	"""
	keyWait
	clearMsg
	"""
	…?
	So why are you
	dripping wet?
	"""
	keyWait
	end
}
script 35 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	So you stopped the
	tree from mutating!
	Well done,boy.
	"""
	keyWait
	end
}
script 36 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"…???"
	keyWait
	clearMsg
	"""
	The vines retreated
	before my eyes…
	What could have…
	"""
	keyWait
	end
}
script 37 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Some computers are
	still shut down.
	"""
	keyWait
	clearMsg
	"""
	A kid was in the
	middle of surgery!
	I hope he's OK.
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Lots of people left
	the hospital after
	the last incident.
	"""
	keyWait
	clearMsg
	"""
	But it's not the
	hospital's fault.
	"""
	keyWait
	end
}
script 50 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 60
		jumpIfFalse = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Hey,kid!
	You can't go inside
	the hospital now!
	"""
	keyWait
	clearMsg
	"""
	Some computers are
	out of control!
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Another crisis! I
	can't even rest in
	a hospital!
	"""
	keyWait
	end
}
script 52 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Aaaah…
	I wonder if this
	hospital is cursed…?
	"""
	keyWait
	clearMsg
	"I can't stand it…"
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Looks like the net
	computers have
	stopped overheating.
	"""
	keyWait
	clearMsg
	"""
	But its tough for
	the hospital staff.
	That nasty WWW…
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	The town is so tense
	these days…
	"""
	keyWait
	clearMsg
	"""
	I'm thinking about
	moving away,myself.
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 2439
		jumpIfTrue = 192
		jumpIfFalse = continue
	flagSet
		flag = 2439
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Ah! You found it!
	You must have sharp
	eyes,Lan!
	"""
	keyWait
	clearMsg
	"Here! Take this!"
	keyWait
	clearMsg
	jump
		target = 191
}
script 191 mmbn3 {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 77
		amount = 1
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 77
	"\"!!"
	keyWait
	clearMsg
	"""
	You can now rotate
	orange parts on the
	NaviCust screen!!
	"""
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 192 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	I'm not giving you
	anything else!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	A monument with the
	words,"Seaside
	Hospital of Life"
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 4325
		jumpIfTrue = 229
		jumpIfFalse = continue
	clearMsg
	"""
	There's something
	shiny in its shadow…
	"""
	keyWait
	clearMsg
	flagSet
		flag = 4325
	playerAnimate
		animation = 24
	itemGive
		item = 99
		amount = 1
	"""
	Lan adquiriu um PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 99
	"\"!!"
	playerFinish
	playerReset
	keyWait
	clearMsg
	"""
	Memória padrão
	aumentada em 2 MB!
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	An ER entrance. It's
	locked and you can't
	get in
	"""
	keyWait
	clearMsg
	"""
	It opens
	automatically for
	emergency cases
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"ER information desk"
	keyWait
	clearMsg
	"""
	When an ambulance
	comes,a sensor
	"""
	keyWait
	clearMsg
	"""
	triggers the ER
	entrance to open
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	A big window. The
	surface is mirrored.
	You can't see inside
	"""
	keyWait
	end
}
script 224 mmbn3 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = continue
		jumpIfOutOfRange = 225
	checkFlag
		flag = 1841
		jumpIfTrue = continue
		jumpIfFalse = 225
	flagSet
		flag = 1857
	jump
		target = 226
}
script 225 mmbn3 {
	msgOpen
	"""
	"Control Room for
	Árvore da Vida Growth
	System",it says…
	"""
	keyWait
	end
}
script 226 mmbn3 {
	checkItem
		item = 23
		amount = 1
		jumpIfEqual = 228
		jumpIfGreater = 228
		jumpIfLess = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It's locked! Let's
	get a key from
	someone.
	"""
	keyWait
	end
}
script 227 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Where are you going,
	Lan!! Hurry! For
	Mamoru's sake!
	"""
	keyWait
	end
}
script 228 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The growth system
	for the Árvore da Vida
	is inside…
	"""
	keyWait
	end
}
script 229 mmbn3s {
	end
}
