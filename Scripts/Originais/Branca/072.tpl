@size 255

script 0 mmbn3 {
	checkItem
		item = 10
		amount = 1
		jumpIfEqual = 1
		jumpIfGreater = 1
		jumpIfLess = continue
	flagSet
		flag = 1040
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Huh? Who are you?"
	keyWait
	clearMsg
	"Dr.Hikari's son!?"
	keyWait
	clearMsg
	"""
	Oh,that's right!
	I've seen you at
	our old lab.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Um,is my dad around?
	I'd like him to take
	a look at my PET…
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	Sorry,he's in a
	meeting now. He's
	quite busy,you know.
	"""
	keyWait
	clearMsg
	"""
	Your PET is a custom
	job,so he'd have to
	fix it personally…
	"""
	keyWait
	clearMsg
	"""
	Try using this for
	now. At least it'll
	let you back up.
	"""
	keyWait
	clearMsg
	itemGive
		item = 10
		amount = 1
	playerLock
	playerAnimate
		animation = 24
	mugshotHide
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 10
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Thank you!
	But,my dad…
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	I'll be sure to let
	him know you came
	by!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Should we go home,
	then? Dad can check
	out the PET later…
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Huh? Is the PET
	working again,
	or what?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Hey,you're right!"
	keyWait
	flagSet
		flag = 841
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Feel free to take a
	look around!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	checkChapter
		lower = 19
		upper = 22
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Dr.Hikari is
	quite an amazing
	scientist!
	"""
	keyWait
	clearMsg
	"""
	He's currently
	working on a new
	Navi system!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	This is the Navi
	research lab. Dr.
	Hikari is lab chief.
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! You got mail!!"
	keyWait
	end
}
script 5 mmbn3 {
	flagAddMail
		flag = 4383
	jump
		target = 4
}
script 10 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Dr.Hikari is
	working on a Navi
	Customizer.
	"""
	keyWait
	clearMsg
	"""
	It will allow Navis
	to be more helpful
	to us than ever!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	As viruses become
	more complex,Navis
	must,too!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Lan,you've come to
	see me?
	"""
	keyWait
	clearMsg
	"""
	I'm sorry,I'm a bit
	busy just now…
	"""
	keyWait
	clearMsg
	"""
	I'm sorry I can't
	talk after you've
	come all this way!
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	So you're Dr.
	Hikari's son?
	So nice to meet you!
	"""
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	You came to see your
	father? He's in the
	lab just now.
	"""
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	We've been kept busy
	by all of these new
	breeds of virus!
	"""
	keyWait
	end
}
script 30 mmbn3 {
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = continue
		jumpIfOutOfRange = 32
	checkItem
		item = 15
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 31
	itemTake
		item = 15
		amount = 1
	flagSet
		flag = 1558
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Dr.Hikari is in a
	meeting with the
	Officials just now.
	"""
	keyWait
	clearMsg
	"""
	A package for him?
	I'd be glad to give
	it to him for you.
	"""
	keyWait
	clearMsg
	mugshotHide
	"""
	Lan gave:
	"
	"""
	printItem
		buffer = 0
		item = 15
	"\"!!"
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I'll be sure he
	gets this.
	"""
	keyWait
	end
}
script 32 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Hmm,I have to finish
	this paper by today…
	"""
	keyWait
	clearMsg
	"""
	I hate being
	this busy!
	"""
	keyWait
	end
}
script 35 mmbn3 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Lan? Didn't you know
	your father is on
	a business trip?
	"""
	keyWait
	end
}
script 36 mmbn3 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	You want to know
	about compressing
	Navis?
	"""
	keyWait
	clearMsg
	"""
	Quite a chip off the
	old block,eh? That's
	an interesting idea…
	"""
	keyWait
	clearMsg
	"""
	Yes,that would
	certainly be
	possible…
	"""
	keyWait
	clearMsg
	"""
	However,we would
	have to modify some
	"
	"""
	printItem
		buffer = 0
		item = 13
	"\"…"
	keyWait
	clearMsg
	"""
	Probably only myself
	or Dr.Hikari could
	manage that,though.
	"""
	keyWait
	end
}
script 37 mmbn3 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 52
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Dr.Hikari is well
	known,and therefore
	in great demand!
	"""
	keyWait
	end
}
script 40 mmbn3 {
	checkFlag
		flag = 1313
		jumpIfTrue = 46
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	We've contacted the
	Officials. They are
	on the case.
	"""
	keyWait
	end
}
script 41 mmbn3 {
	checkFlag
		flag = 1313
		jumpIfTrue = 45
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I'm working on this
	bubble problem now.
	"""
	keyWait
	clearMsg
	"""
	I'll show you what
	the assistant to Dr.
	Hikari can do!
	"""
	keyWait
	end
}
script 42 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	What bad timing,to
	have this occur with
	Dr.Hikari away…
	"""
	keyWait
	end
}
script 45 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Hm? Compress a Navi?
	Sorry,I'm busy with
	these bubbles!
	"""
	keyWait
	clearMsg
	"""
	We do have some
	"
	"""
	printItem
		buffer = 0
		item = 13
	"""
	" in that
	computer,though!
	"""
	keyWait
	end
}
script 46 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Lan,please don't
	bother everyone
	while they work,OK?
	"""
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Why do you look so
	glum,even with the
	problem solved?
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I can't believe that
	someone else could
	modify that program!
	"""
	keyWait
	clearMsg
	"""
	That person must
	be an amazing
	programmer!
	"""
	keyWait
	end
}
script 52 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Whew… I get tired
	just watching this…
	"""
	keyWait
	end
}
script 60 mmbn3 {
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 130
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 101
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 95
		jumpIfOutOfRange = continue
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = 92
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 80
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 82
		jumpIfOutOfRange = continue
	checkChapter
		lower = 54
		upper = 55
		jumpIfInRange = 75
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 53
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	SciLab is funded by
	the government and
	private companies.
	"""
	keyWait
	clearMsg
	"""
	The technology we
	create is used to
	make new products.
	"""
	keyWait
	end
}
script 61 mmbn3 {
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 81
		jumpIfOutOfRange = continue
	checkChapter
		lower = 54
		upper = 55
		jumpIfInRange = 76
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 53
		jumpIfInRange = 71
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Dr.Hikari is in a
	meeting. It could
	last quite a while…
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Yesterday,I met the
	president of IPC. He
	looks so familiar…
	"""
	keyWait
	end
}
script 71 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	You're heading over
	to the N1 now?
	"""
	keyWait
	clearMsg
	"""
	It takes a while to
	get to Beach Stn,so
	you should hurry!
	"""
	keyWait
	clearMsg
	"""
	I'll be watching you
	on TV! Good luck!
	"""
	keyWait
	end
}
script 75 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Was everyone really
	OK after falling
	into those holes!?
	"""
	keyWait
	end
}
script 76 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	I've been watching
	you on TV!
	"""
	keyWait
	clearMsg
	"""
	You're very good!
	Your father must be
	so proud!
	"""
	keyWait
	end
}
script 80 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Dr.Hikari is in
	a meeting.
	"""
	keyWait
	clearMsg
	"""
	He's an important
	man,and so is almost
	always busy!
	"""
	keyWait
	end
}
script 81 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	How's the Navi
	Customizer?
	"""
	keyWait
	clearMsg
	"""
	Between you,MegaMan,
	and the Customizer,
	you can't lose!
	"""
	keyWait
	end
}
script 82 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Lan,you did so well
	in the N1!
	"""
	keyWait
	clearMsg
	"""
	Your father must be
	proud of both you
	and MegaMan!
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Lan,the virus
	research lab is on
	the first floor!
	"""
	keyWait
	clearMsg
	"""
	I think Dr.Hikari
	is there waiting
	for you,too!
	"""
	keyWait
	end
}
script 92 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Oh,my! I can't
	believe what's
	happening!
	"""
	keyWait
	clearMsg
	"""
	We'll give what
	support we can!
	"""
	keyWait
	end
}
script 95 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Thank goodness
	that's over with!
	You were a big help!
	"""
	keyWait
	end
}
script 100 mmbn3 {
	checkFlag
		flag = 2059
		jumpIfTrue = 103
		jumpIfFalse = continue
	checkFlag
		flag = 2091
		jumpIfTrue = 101
		jumpIfFalse = continue
	checkItem
		item = 26
		amount = 1
		jumpIfEqual = 102
		jumpIfGreater = 102
		jumpIfLess = continue
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Here's the last one.
	Take this to the
	Program in the
	"""
	keyWait
	clearMsg
	"""
	computer,and install
	it into him.
	"""
	keyWait
	clearMsg
	mugshotHide
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 26
		amount = 1
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 26
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 101 mmbn3 {
	flagSet
		flag = 2092
	waitHold
}
script 102 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Install that data
	into the Program in
	the computer.
	"""
	keyWait
	end
}
script 103 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Now I have to get to
	some other business…
	See you around,kid!
	"""
	keyWait
	end
}
script 110 mmbn3 {
	flagSet
		flag = 2624
	waitHold
}
script 111 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	Are you Lan?
	Please excuse my
	outfit…
	"""
	keyWait
	clearMsg
	"""
	I'm undercover so
	that nobody realizes
	I'm an Official.
	"""
	keyWait
	clearMsg
	"""
	But I am one!
	Really!
	"""
	keyWait
	clearMsg
	"See you around!"
	keyWait
	end
}
script 112 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Oh,you're here!
	I'm the one who
	called you…
	"""
	keyWait
	clearMsg
	"""
	The world is in
	danger! That's why I
	want your help!
	"""
	keyWait
	clearMsg
	"""
	We hear that you're
	as good as Chaud,so
	we'd like your help!
	"""
	keyWait
	clearMsg
	"""
	Help us check out
	the WWW! You'd be a
	huge asset to us!
	"""
	keyWait
	end
}
script 113 mmbn3 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	I came here to
	represent the
	Netopia Officials.
	"""
	keyWait
	clearMsg
	"""
	Netopia,too,is very
	concerned about the
	WWW's activities.
	"""
	keyWait
	clearMsg
	"""
	We will help you in
	any way we can!
	"""
	keyWait
	end
}
script 114 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	We have no time to
	lose! We've all got
	to stop the WWW!
	"""
	keyWait
	end
}
script 120 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Not having Dr.Hikari
	around is a great
	loss to us.
	"""
	keyWait
	clearMsg
	"""
	How is the head of
	the hospital doing?
	"""
	keyWait
	end
}
script 130 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Lan! Vital SciLab
	secrets have been
	stolen!
	"""
	keyWait
	clearMsg
	"""
	And with Dr.Hikari
	gone,what am I going
	to do!?
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	This computer holds
	vital information.
	Don't touch it!
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	Data scrolls quickly
	across this monitor
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	The main computer on
	this floor. It has a
	port for jacking in
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	Press the elevator
	button?
	
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
			jump = 224,
			jump = continue,
			jump = continue
		]
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	The elevator opens!
	Go down?
	
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
			jump = continue,
			jump = 225,
			jump = continue
		]
	flagSet
		flag = 8
	startWarp
		warp = 0
}
script 225 mmbn3s {
	end
}
script 227 mmbn3 {
	checkItem
		item = 37
		amount = 1
		jumpIfEqual = 228
		jumpIfGreater = 228
		jumpIfLess = continue
	mugshotHide
	msgOpen
	"""
	It must be empty
	inside. The door
	is locked
	"""
	keyWait
	end
}
script 228 mmbn3 {
	mugshotHide
	msgOpen
	"Lan used:\n"
	printItem
		buffer = 0
		item = 37
	keyWait
	clearMsg
	msgClose
	startWarp
		warp = 1
}
