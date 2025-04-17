@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	The horror…
	The horror…
	What lies ahead?
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Go on. Hurry up.
	Not afraid,are you?
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = NetbattlerQ
	msgOpen
	"……"
	keyWait
	end
}
script 5 mmbn3 {
	msgOpen
	"""
	If you go out,you'll
	be disqualified!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Don't worry about
	anyone else. Just
	look after yourself!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"Grrr…"
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	I'm battling now!
	Don't bother me!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I can't find the
	"
	"""
	printItem
		buffer = 0
		item = 18
	"\"…"
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	You're in the wrong
	place. You have to
	go down that path.
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	What's up with you?
	Scared and looking
	for your mommy?
	"""
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = NetbattlerQ
	msgOpen
	"……"
	keyWait
	end
}
script 20 mmbn3 {
	checkFlag
		flag = 1584
		jumpIfTrue = 22
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Looking for an Extra
	Folder,are you?
	"""
	keyWait
	clearMsg
	"""
	I have a Extra
	Folder. I'll give it
	to you if you want.
	"""
	keyWait
	clearMsg
	"""
	When you get a new
	Extra Folder,
	"""
	keyWait
	clearMsg
	"""
	The one you have now
	will be overwritten.
	Is that OK with you?
	"""
	keyWait
	clearMsg
	mugshotHide
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sure "
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"No way"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 21,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = Scientist
	"""
	Come see me if you
	want an "
	"""
	printFolderName
		buffer = 0
		entry = 6
	"\"."
	keyWait
	end
}
script 21 mmbn3 {
	startGiveFolder
		folder = 6
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	OK! I'll give you
	my folder.
	"""
	keyWait
	clearMsg
	"Here we go…"
	keyWait
	clearMsg
	"""
	I carefully edited
	this folder myself
	last night.
	"""
	keyWait
	clearMsg
	"…Just a bit more…"
	keyWait
	clearMsg
	soundPlay
		track = 220
	"""
	…Done!
	Your Extra Folder is
	now "
	"""
	printFolderName
		buffer = 0
		entry = 6
	"\"."
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Quarterfinals next!
	Break a leg!
	"""
	keyWait
	end
}
script 23 mmbn3 {
	checkFlag
		flag = 1584
		jumpIfTrue = 25
		jumpIfFalse = continue
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Hey! Hey,you!
	It's Lan,isn't it?
	"""
	keyWait
	clearMsg
	"""
	Oooh,I'm a big fan
	of yours,you know!!
	"""
	keyWait
	clearMsg
	"""
	It would be great if
	you'd use the Extra
	Folder I edited.
	"""
	keyWait
	clearMsg
	"""
	How about it? Battle
	with my folder! You
	won't regret it!!
	"""
	keyWait
	clearMsg
	"""
	One thing,though…
	If you get a new
	Extra Folder,
	"""
	keyWait
	clearMsg
	"""
	It'll overwrite the
	one you have now…
	No biggie,right?
	"""
	keyWait
	clearMsg
	"Wanna try it out?"
	keyWait
	clearMsg
	mugshotHide
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sure "
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"No thanks"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 24,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = ZooMan
	"""
	Well,if you ever
	want my "
	"""
	printFolderName
		buffer = 0
		entry = 5
	"""
	",
	come and get it!
	"""
	keyWait
	clearMsg
	"I'll be waiting!!"
	keyWait
	end
}
script 24 mmbn3 {
	startGiveFolder
		folder = 5
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	OK,just a second…
	Sending the data…
	・
	"""
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"Now!"
	keyWait
	clearMsg
	"""
	Lan,I'm honored
	that you will use
	MY special folder.
	"""
	keyWait
	clearMsg
	"""
	Aaah,I can't wait
	to tell everyone…
	"""
	keyWait
	clearMsg
	"""
	My dad… My mom…
	My girlfriend…
	"""
	keyWait
	clearMsg
	"""
	My grandparents…
	Johnny next door…
	I'll tell everyone!
	"""
	keyWait
	clearMsg
	"""
	Johnny loves Net
	Battles. He'll be
	green with envy!
	"""
	keyWait
	clearMsg
	soundPlay
		track = 220
	"""
	OK! The data is all
	fully sent!!
	"""
	keyWait
	clearMsg
	"The \""
	printFolderName
		buffer = 0
		entry = 5
	"""
	" is
	now yours!
	"""
	keyWait
	clearMsg
	"""
	I'll be cheering for
	you. Good luck!!
	"""
	keyWait
	end
}
script 25 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	You're bound to win!
	After all,I'm
	cheering for you!
	"""
	keyWait
	end
}
script 26 mmbn3 {
	checkFlag
		flag = 1584
		jumpIfTrue = 28
		jumpIfFalse = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Ah,so you're looking
	for an Extra Folder.
	Not easy,I'm sure…
	"""
	keyWait
	clearMsg
	"""
	Hey! Speaking of
	folders,you won't
	believe mine!!
	"""
	keyWait
	clearMsg
	"Wanna hear about it?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sure "
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 27,
			jump = continue,
			jump = continue
		]
	"""
	Ah,that's a pity…
	No time for my
	unique hyper-folder…
	"""
	keyWait
	end
}
script 27 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	It's full of rare
	chips and NaviChips.
	All hard to find.
	"""
	keyWait
	clearMsg
	"""
	If you were to use
	my folder,victory
	would be guaranteed!
	"""
	keyWait
	clearMsg
	"""
	I really believe
	that it's the
	ultimate folder…
	"""
	keyWait
	clearMsg
	"""
	There's just one
	thing,though.
	"""
	keyWait
	clearMsg
	"""
	I forgot it today!
	How stupid of me!
	"""
	keyWait
	clearMsg
	"""
	I thought I put
	it in my PET this
	morning.
	"""
	keyWait
	clearMsg
	"""
	But now,the data is
	all different.
	"""
	keyWait
	clearMsg
	"Know what it is now?"
	keyWait
	clearMsg
	"""
	My checkbook!
	Ha,ha!!
	"""
	keyWait
	clearMsg
	"""
	Ah ha ha ha ha!!
	Heh,hee-hee-hee!!
	AH-HA-HA-HA-HA!!
	"""
	keyWait
	clearMsg
	"Whew! "
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"""
	Sorry…
	Once I get going,I
	can't stop laughing.
	"""
	keyWait
	clearMsg
	"""
	Waaa ha ha ha…
	Heee,hee,hee,hee…
	"""
	keyWait
	end
}
script 28 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Guess I'm the joker
	in this deck.
	"""
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Want an \""
	printFolderName
		buffer = 0
		entry = 6
	"""
	"?
	This Extra Folder
	may prove useful.
	"""
	keyWait
	clearMsg
	"""
	The new Extra Folder
	will overwrite your
	current one,though.
	"""
	keyWait
	clearMsg
	"""
	Are you sure you
	still want it?
	"""
	keyWait
	clearMsg
	mugshotHide
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
		up = 0
		down = 0
	space
		count = 2
	"No thanks"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 55,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = Scientist
	"""
	Really?! If you need
	an "
	"""
	printFolderName
		buffer = 0
		entry = 6
	"""
	",
	come back here.
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"Want my \""
	printFolderName
		buffer = 0
		entry = 5
	"\"?"
	keyWait
	clearMsg
	"""
	Extra is one thing.
	What you need is one
	that's powerful.
	"""
	keyWait
	clearMsg
	"""
	If you don't need
	your current folder,
	try my "
	"""
	printFolderName
		buffer = 0
		entry = 5
	"\"."
	keyWait
	clearMsg
	mugshotHide
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
		up = 0
		down = 0
	space
		count = 2
	"No thanks"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 56,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = ZooMan
	"""
	Well,I suppose if
	that's how you feel…
	"""
	keyWait
	clearMsg
	"""
	I'll be here if you
	ever need to use my
	"
	"""
	printFolderName
		buffer = 0
		entry = 5
	"\"."
	keyWait
	end
}
script 52 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"Want my \""
	printFolderName
		buffer = 0
		entry = 4
	"\"?"
	keyWait
	clearMsg
	"""
	It's pretty strong!
	And you'll need it!
	"""
	keyWait
	clearMsg
	"""
	Your current folder
	will be overwritten,
	but it's worth it.
	"""
	keyWait
	clearMsg
	"Interested?"
	keyWait
	clearMsg
	mugshotHide
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
		up = 0
		down = 0
	space
		count = 2
	"No thanks"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 57,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = CapBoy
	"""
	Are you sure? If
	you change your
	mind,look for me.
	"""
	keyWait
	end
}
script 53 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Need my \""
	printFolderName
		buffer = 0
		entry = 3
	"\"?"
	keyWait
	clearMsg
	"""
	I used this one in
	the N1 Grand Prix.
	"""
	keyWait
	clearMsg
	"""
	It's always best to
	use a folder you are
	familiar with.
	"""
	keyWait
	clearMsg
	"""
	I'll send it and
	overwrite your
	current folder. OK?
	"""
	keyWait
	clearMsg
	mugshotHide
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
		up = 0
		down = 0
	space
		count = 2
	"No thanks"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 58,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = SciLabMan
	"""
	I see. Well,I hope
	you'll come again.
	"""
	keyWait
	end
}
script 54 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	How would you like
	my "
	"""
	printFolderName
		buffer = 0
		entry = 7
	"\"?"
	keyWait
	clearMsg
	"""
	It's got some very
	special features!
	"""
	keyWait
	clearMsg
	"""
	A unique folder will
	give you an edge.
	"""
	keyWait
	clearMsg
	"""
	Your current folder
	will be overwritten,
	but if that's OK,
	"""
	keyWait
	clearMsg
	"""
	Shall I give you my
	"
	"""
	printFolderName
		buffer = 0
		entry = 7
	"\""
	keyWait
	clearMsg
	mugshotHide
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
		up = 0
		down = 0
	space
		count = 2
	"No thanks"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 59,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = BusinessMan
	"""
	Aaah,that's a pity.
	Look for me if you
	need my "
	"""
	printFolderName
		buffer = 0
		entry = 7
	"\"."
	keyWait
	end
}
script 55 mmbn3 {
	startGiveFolder
		folder = 6
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	All right,I'll send
	the data…
	"""
	keyWait
	clearMsg
	soundPlay
		track = 220
	"Good! That's done!"
	keyWait
	clearMsg
	"""
	Your Extra Folder is
	now "
	"""
	printFolderName
		buffer = 0
		entry = 6
	"\"."
	keyWait
	end
}
script 56 mmbn3 {
	startGiveFolder
		folder = 5
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Just wait. I'll send
	the "
	"""
	printFolderName
		buffer = 0
		entry = 5
	"\""
	keyWait
	clearMsg
	"OK!"
	keyWait
	clearMsg
	soundPlay
		track = 220
	"And…Finished!"
	keyWait
	clearMsg
	"""
	Your Extra Folder is
	now "
	"""
	printFolderName
		buffer = 0
		entry = 5
	"\"."
	keyWait
	end
}
script 57 mmbn3 {
	startGiveFolder
		folder = 4
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"Start \""
	printFolderName
		buffer = 0
		entry = 4
	"""
	"
	transmission… Now!!
	"""
	keyWait
	clearMsg
	soundPlay
		track = 220
	"…Zap!!"
	keyWait
	clearMsg
	"Finished. Ta-daaa!!"
	keyWait
	clearMsg
	"""
	Now your folder is
	"
	"""
	printFolderName
		buffer = 0
		entry = 4
	"\"!"
	keyWait
	end
}
script 58 mmbn3 {
	startGiveFolder
		folder = 3
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Great. I'll send the
	"
	"""
	printFolderName
		buffer = 0
		entry = 3
	"""
	".
	Here goes!!
	"""
	keyWait
	clearMsg
	soundPlay
		track = 220
	"Transfer complete!"
	keyWait
	clearMsg
	"""
	Your Extra Folder
	has now become
	"
	"""
	printFolderName
		buffer = 0
		entry = 3
	"\"."
	keyWait
	end
}
script 59 mmbn3 {
	startGiveFolder
		folder = 7
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Excellent! Now,I'll
	just send you the
	"
	"""
	printFolderName
		buffer = 0
		entry = 7
	"\"!"
	keyWait
	clearMsg
	soundPlay
		track = 220
	"""
	All right!
	Complete!
	"""
	keyWait
	clearMsg
	"""
	Your folder is now
	"
	"""
	printFolderName
		buffer = 0
		entry = 7
	"\"!"
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5782
		jumpIfTrue = 194
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Ah! You're here!"
	keyWait
	clearMsg
	"""
	Listen! Something
	terrible's going on!
	"""
	keyWait
	clearMsg
	"""
	We were doing tests
	on virus battles
	in this computer,
	"""
	keyWait
	clearMsg
	"""
	And somehow,they
	began to multiply
	out of control!
	"""
	keyWait
	clearMsg
	"""
	The number of
	viruses just keeps
	increasing!
	"""
	keyWait
	clearMsg
	"""
	Help! You're our
	only hope!
	"""
	keyWait
	clearMsg
	"""
	This computer links
	Hades Isle and the
	Undernet.
	"""
	keyWait
	clearMsg
	"""
	If we do nothing,the
	viruses will run
	amok the world over!
	"""
	keyWait
	clearMsg
	"""
	…Are you ready
	to jack in!?
	"""
	keyWait
	clearMsg
	mugshotHide
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
			jump = 195,
			jump = continue
		]
	msgClose
	flagSet
		flag = 2684
	waitHold
}
script 191 mmbn3 {
	flagSet
		flag = 5782
	flagClear
		flag = 15
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Great! You deleted
	the viruses faster
	than they grew!
	"""
	keyWait
	clearMsg
	"""
	I'm grateful!
	Please accept this
	token of thanks.
	"""
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn3 {
	checkGiveBugFrags
		amount = 30
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	mugshotHide
	msgOpen
	playerAnimate
		animation = 24
	"""
	Lan got 30
	"BugFrags"!!
	
	"""
	playerFinish
	playerReset
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	What would we have
	done without you…?
	"""
	keyWait
	clearMsg
	"""
	I'm afraid to even
	think about it!
	"""
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	You've been a great
	help. Thank you!
	"""
	keyWait
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	OK! Hurry up!
	There's no time!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	A NetBattle machine
	with multiple jacks,
	used for N1
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	You can only enter
	the door you choose.
	"""
	keyWait
	clearMsg
	"""
	…I'm Yasu,
	a reporter.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Where are you going,
	Lan? You'll be
	disqualified!
	"""
	keyWait
	end
}
