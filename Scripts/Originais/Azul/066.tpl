@size 255

script 10 mmbn3 {
	checkChapter
		lower = 19
		upper = 22
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	I'm sure that the
	students don't like
	having detention,
	"""
	keyWait
	clearMsg
	"""
	but the teachers
	don't like giving
	it,either!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Ms.Mari sure is
	cute when she's
	angry…
	"""
	keyWait
	clearMsg
	"""
	Huh? Oh,no…
	You didn't hear me
	say that!
	"""
	keyWait
	end
}
script 30 mmbn3 {
	checkFlag
		flag = 1300
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	You're a participant
	in the N1,right?
	"""
	keyWait
	clearMsg
	"""
	Darn! I didn't think
	anyone would find
	me here!
	"""
	keyWait
	clearMsg
	"""
	Well,let's get
	started,shall we?
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 1300
	startFixedBattle
		background = 4
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 1
		field = 0
		music = 0
}
script 31 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Whoa!
	You're good!!
	"""
	keyWait
	clearMsg
	"""
	I've battled a lot
	of people today,but
	you're almost tops!
	"""
	keyWait
	clearMsg
	"""
	Not bad,not bad
	at all!
	"""
	keyWait
	end
}
script 35 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	A teacher's day
	doesn't end when
	class lets out!
	"""
	keyWait
	end
}
script 36 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I forgot to give the
	journal to the
	teacher!
	"""
	keyWait
	end
}
script 37 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	You shouldn't come
	in here unless you
	have business here!
	"""
	keyWait
	end
}
script 40 mmbn3 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	So you just need to
	apply this formula
	like this…
	"""
	keyWait
	clearMsg
	"""
	Well,hello,Lan! Are
	you here to get some
	tutoring,too?
	"""
	keyWait
	end
}
script 41 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	So THAT'S how you
	get the answer…
	"""
	keyWait
	end
}
script 45 mmbn3 {
	checkFlag
		flag = 1297
		jumpIfTrue = 47
		jumpIfFalse = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Hey! You aren't
	allowed to come into
	this school!
	"""
	keyWait
	end
}
script 46 mmbn3 {
	checkFlag
		flag = 1297
		jumpIfTrue = 48
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	But I'm in the N1!
	I have to battle
	that guy back there!
	"""
	keyWait
	end
}
script 47 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Well,I was just
	doing my job,you
	know!
	"""
	keyWait
	end
}
script 48 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	I was disqualified
	from the N1 because
	of you!
	"""
	keyWait
	end
}
script 50 mmbn3 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Ms.Mari said that
	she was going to
	see a BubbleWash…
	"""
	keyWait
	clearMsg
	"""
	Hmmm.
	Maybe I should think
	about getting one…
	"""
	keyWait
	end
}
script 55 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	So Ms.Mari is OK!
	That's good to hear!
	"""
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	If Ms.Mari is going
	to the N1,maybe I'll
	tag along,too…
	"""
	keyWait
	end
}
script 65 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I have work today,
	so I can't go to the
	N1! I'm so sorry!
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5763
		jumpIfTrue = 195
		jumpIfFalse = continue
	checkFlag
		flag = 1873
		jumpIfTrue = 192
		jumpIfFalse = continue
	checkFlag
		flag = 1872
		jumpIfTrue = 191
		jumpIfFalse = continue
	flagSet
		flag = 1872
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Well,hello,Lan! Are
	you here to get some
	tutoring,too?
	"""
	keyWait
	clearMsg
	"""
	Battler,but I had no
	idea that you would
	take on my job!
	"""
	keyWait
	clearMsg
	"""
	But I'm sure that I
	can trust you to do
	a fine job!
	"""
	keyWait
	clearMsg
	"""
	The other day,a Navi
	that was carrying
	school data
	"""
	keyWait
	clearMsg
	"""
	vanished. It was
	carrying health data
	about the students.
	"""
	keyWait
	clearMsg
	"""
	I can't imagine that
	anyone could use it
	for anything bad,
	"""
	keyWait
	clearMsg
	"""
	but it is private
	data that shouldn't
	be allowed outside.
	"""
	keyWait
	clearMsg
	"""
	I would like you to
	find the Navi,and
	bring back the
	"""
	keyWait
	clearMsg
	"\""
	printItem
		buffer = 0
		item = 19
	"""
	" it
	had. Try searching
	the SciLab area!
	"""
	keyWait
	end
}
script 191 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	The Navi should
	be somewhere around
	the SciLab area…
	"""
	keyWait
	end
}
script 192 mmbn3 {
	flagSet
		flag = 5763
	flagClear
		flag = 15
	itemTake
		item = 19
		amount = 1
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Yes,that's it!
	I'm so glad you were
	able to find it!
	"""
	keyWait
	clearMsg
	mugshotHide
	"""
	Lan gave the
	"
	"""
	printItem
		buffer = 0
		item = 19
	"\"!!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"""
	And here's your
	payment for your
	services…
	"""
	keyWait
	clearMsg
	"""
	What? You want me to
	transfer it to your
	friend Tora?
	"""
	keyWait
	clearMsg
	"""
	Okay,but you deserve
	something for
	yourself,too! Here!
	"""
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn3 {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 157
		code = *
		amount = 1
	"""
	Lan got a chip for
	"
	"""
	printChip
		buffer = 0
		chip = 157
	" "
	printCode
		buffer = 0
		code = *
	"\"!!"
	keyWait
	playerFinish
	playerReset
	playerUnlock
	clearMsg
	jump
		target = 194
}
script 194 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Thanks for
	your help!
	"""
	keyWait
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	I hope that Navi
	comes back. I've got
	more work for it!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkChapter
		lower = 8
		upper = 8
		jumpIfInRange = 233
		jumpIfOutOfRange = continue
	msgOpen
	"""
	The door to the
	Principal's Office
	"""
	keyWait
	clearMsg
	"""
	It's amazingly
	strong and thick
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"A blackboard"
	keyWait
	clearMsg
	"""
	This one is newer
	than the one in
	your classroom
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	The Vice-Principal's
	desk
	"""
	keyWait
	clearMsg
	"""
	ACDC Elementary
	School has two
	Vice-Principals
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	A thick book called
	"A History of ACDC
	Elementary School"
	"""
	keyWait
	clearMsg
	"""
	Maybe nobody reads
	it,because it still
	looks brand new
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	A book of teacher's
	regulations
	"""
	keyWait
	clearMsg
	"""
	It's quite long,and
	filled with many
	dos-and-don'ts
	"""
	keyWait
	end
}
script 225 mmbn3 {
	checkFlag
		flag = 4337
		jumpIfTrue = 245
		jumpIfFalse = continue
	checkItem
		item = 48
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 245
	checkItem
		item = 49
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 245
	checkItem
		item = 50
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 245
	msgOpen
	"""
	A strange statue
	given by a shady
	antiques dealer
	"""
	keyWait
	clearMsg
	"""
	When you shake it,
	something rattles
	around inside
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	………!
	Lan! Take out those
	old tomes we got!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"Huh? Why…?"
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	They had some
	strange markings on
	them,right?
	"""
	keyWait
	clearMsg
	"""
	The same markings
	are on this statue!
	"""
	keyWait
	clearMsg
	"Look!"
	keyWait
	clearMsg
	"""
	The markings from
	the three tomes are
	right there!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	………!
	Whoa! Cool!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan,let's see
	what's inside!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"Yeah!"
	keyWait
	clearMsg
	mugshotHide
	"Boink…!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"………?"
	keyWait
	clearMsg
	"""
	Awww,it's just some
	old chip data…
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	But look! This data
	is for a huge amount
	of cash!
	"""
	keyWait
	clearMsg
	mugshotHide
	flagSet
		flag = 4337
	checkGiveZenny
		amount = 300000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimate
		animation = 24
	"""
	Lan got
	"300000 Zennys"!!
	"""
	playerFinish
	playerReset
	keyWait
	end
}
script 226 mmbn3 {
	msgOpen
	"""
	A graph showing the
	attendance record of
	the entire school
	"""
	keyWait
	clearMsg
	"""
	Uh oh!
	It looks like
	attendance is down!
	"""
	keyWait
	end
}
script 227 mmbn3 {
	msgOpen
	"""
	A listing of the
	present school
	curriculum
	"""
	keyWait
	end
}
script 228 mmbn3 {
	checkFlag
		flag = 2740
		jumpIfTrue = 240
		jumpIfFalse = continue
	msgOpen
	"""
	A collection of old
	yearbooks
	"""
	keyWait
	clearMsg
	"""
	I wonder if dad is
	in one of these?
	"""
	keyWait
	end
}
script 229 mmbn3 {
	msgOpen
	"""
	This server holds
	data for the entire
	school
	"""
	keyWait
	clearMsg
	"""
	It has a port for
	jacking in for
	maintenance
	"""
	keyWait
	end
}
script 230 mmbn3 {
	checkChapter
		lower = 96
		upper = 255
		jumpIfInRange = 236
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Teachers' desks are
	lined up here
	"""
	keyWait
	clearMsg
	"""
	Each teacher has a
	collection of books
	about their subject
	"""
	keyWait
	end
}
script 231 mmbn3 {
	msgOpen
	"""
	A memo is posted
	here
	"""
	keyWait
	clearMsg
	"""
	"Math test
	next week"
	"""
	keyWait
	end
}
script 232 mmbn3 {
	msgOpen
	"The light switch"
	keyWait
	end
}
script 233 mmbn3 {
	checkItem
		item = 3
		amount = 1
		jumpIfEqual = 235
		jumpIfGreater = 235
		jumpIfLess = continue
	checkFlag
		flag = 826
		jumpIfTrue = 234
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
script 234 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Be careful! We have
	to find something to
	block that beam!
	"""
	keyWait
	end
}
script 235 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Are you ready,Lan?
	Be careful!!
	"""
	keyWait
	end
}
script 236 mmbn3 {
	msgOpen
	"""
	Teachers' desks are
	lined up here
	"""
	keyWait
	clearMsg
	"""
	Each teacher has a
	collection of books
	about their subject
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 4327
		jumpIfTrue = 237
		jumpIfFalse = continue
	"""
	You find something
	stuck in a stack of
	papers…
	"""
	keyWait
	clearMsg
	flagSet
		flag = 4327
	clearMsg
	playerAnimate
		animation = 24
	itemGive
		item = 98
		amount = 1
	"""
	Lan got a PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 98
	"\"!!"
	playerFinish
	playerReset
	keyWait
	clearMsg
	"""
	Regular memory
	increased by 1 MB!!
	"""
	keyWait
	end
}
script 237 mmbn3s {
	end
}
script 240 mmbn3 {
	flagSet
		flag = 2742
	mugshotShow
		mugshot = Lan
	msgOpen
	"Here's the yearbook!"
	keyWait
	clearMsg
	"""
	Let's see…
	Anna Mori…
	Anna Mori…
	"""
	keyWait
	clearMsg
	"・"
	waitSkip
		frames = 10
	"・"
	waitSkip
		frames = 10
	"・"
	waitSkip
		frames = 10
	"Found it!"
	keyWait
	clearMsg
	"""
	What's this…?
	"Future dream: to
	become a waitress"
	"""
	keyWait
	clearMsg
	"""
	A waitress? That
	sounds familiar…
	"""
	keyWait
	end
}
script 245 mmbn3 {
	msgOpen
	"""
	A strange statue
	given by a shady
	antiques dealer
	"""
	keyWait
	clearMsg
	"""
	Genuine? A fake?
	Only the statue
	knows…
	"""
	keyWait
	end
}
