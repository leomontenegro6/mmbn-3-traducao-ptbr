@size 255

script 0 mmbn3 {
	checkFlag
		flag = 790
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 796
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 795
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 794
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 793
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 792
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkFlag
		flag = 791
		jumpIfTrue = 12
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Welcome to the 1st
	round preliminaries
	for the N1!
	"""
	keyWait
	clearMsg
	"""
	Your being here
	means you want to
	take part,right?
	"""
	keyWait
	clearMsg
	"""
	RIGHT! Everyone
	here is taking part,
	like it or not!
	"""
	keyWait
	clearMsg
	"""
	OK! Let's start
	the 1st round!
	"""
	keyWait
	clearMsg
	"""
	This round is simply
	a True "
	"""
	textSpeed
		delay = 0
	"[circle1][circle2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	"""
	" or False
	"
	"""
	textSpeed
		delay = 0
	"[cross1][cross2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	"\" quiz mission!"
	keyWait
	clearMsg
	"I'll ask a question.\n"
	textSpeed
		delay = 0
	"[circle1][circle2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	" or "
	textSpeed
		delay = 0
	"[cross1][cross2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	"""
	 data will be
	hidden on the Net.
	"""
	keyWait
	clearMsg
	"""
	Then,you go out and
	find the one that
	you think is right!
	"""
	keyWait
	clearMsg
	"""
	If you bring the
	right data back,you
	pass the mission!
	"""
	keyWait
	clearMsg
	"""
	There are 3 missions
	in all. This is the
	first. Good luck!
	"""
	keyWait
	clearMsg
	"""
	Now the swearing-in
	ceremony! Answer in
	a clear voice!
	"""
	keyWait
	clearMsg
	"""
	Do you want to be
	the No.1 NetBattler?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"YES! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Not really"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 1,
			jump = continue,
			jump = continue
		]
	"I see…"
	keyWait
	end
}
script 1 mmbn3 {
	flagSet
		flag = 791
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"Here's Mission #1."
	keyWait
	clearMsg
	"""
	Red means "Stop"!
	True "
	"""
	textSpeed
		delay = 0
	"[circle1][circle2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	"""
	" or False
	"
	"""
	textSpeed
		delay = 0
	"[cross1][cross2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	"\"?"
	keyWait
	clearMsg
	"""
	Go to ACDC 3 to find
	the True or False
	data. 
	"""
	textSpeed
		delay = 0
	"[circle1][circle2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	" or "
	textSpeed
		delay = 0
	"[cross1][cross2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	"!"
	keyWait
	clearMsg
	jump
		target = 5
}
script 2 mmbn3 {
	itemTake
		item = 1
		amount = 1
	flagClear
		flag = 790
	flagClear
		flag = 797
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"The answer is…"
	keyWait
	clearMsg
	soundPlay
		track = 301
	textSpeed
		delay = 0
	"[circle1][circle2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	"!! True!!"
	keyWait
	clearMsg
	"""
	CORRECT!!
	Congratulations.
	"""
	keyWait
	clearMsg
	jump
		target = 0
}
script 3 mmbn3 {
	itemTake
		item = 2
		amount = 1
	flagClear
		flag = 790
	flagClear
		flag = 798
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"The answer is…"
	keyWait
	clearMsg
	soundPlay
		track = 301
	textSpeed
		delay = 0
	"[cross1][cross2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	"!! False!!"
	keyWait
	clearMsg
	"""
	CORRECT!!
	Congratulations.
	"""
	keyWait
	clearMsg
	jump
		target = 0
}
script 4 mmbn3 {
	itemTake
		item = 2
		amount = 1
	itemTake
		item = 1
		amount = 1
	flagClear
		flag = 790
	flagClear
		flag = 797
	flagClear
		flag = 798
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Wrong!!
	Game over.
	"""
	keyWait
	clearMsg
	waitSkip
		frames = 60
	"""
	Or is it…?
	I'll give you one
	last chance…
	"""
	keyWait
	clearMsg
	"""
	A consolation game
	for the losers! Try
	for a comeback!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 58
	waitHold
}
script 5 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"Take care!"
	keyWait
	end
}
script 6 mmbn3 {
	flagSet
		flag = 793
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"Here's Mission #2."
	keyWait
	clearMsg
	"""
	A ton of lead is
	heavier than a ton
	of feathers.
	"""
	keyWait
	clearMsg
	"True \""
	textSpeed
		delay = 0
	"[circle1][circle2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	"""
	" or False
	"
	"""
	textSpeed
		delay = 0
	"[cross1][cross2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	"""
	"? Go to ACDC 2
	for the data!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 7 mmbn3 {
	flagSet
		flag = 795
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"Finally,Mission #3!"
	keyWait
	clearMsg
	"""
	Adding every number
	from 1 to 10 gives
	54.
	"""
	keyWait
	clearMsg
	"True \""
	textSpeed
		delay = 0
	"[circle1][circle2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	"""
	" or False
	"
	"""
	textSpeed
		delay = 0
	"[cross1][cross2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	"""
	"? Go to ACDC 1
	for the data!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 8 mmbn3 {
	checkFlag
		flag = 795
		jumpIfTrue = 10
		jumpIfFalse = continue
	checkFlag
		flag = 793
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkItem
		item = 1
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 21
	flagSet
		flag = 792
	jump
		target = 2
}
script 9 mmbn3 {
	checkItem
		item = 1
		amount = 1
		jumpIfEqual = 22
		jumpIfGreater = 22
		jumpIfLess = continue
	flagSet
		flag = 794
	jump
		target = 3
}
script 10 mmbn3 {
	checkItem
		item = 1
		amount = 1
		jumpIfEqual = 23
		jumpIfGreater = 23
		jumpIfLess = continue
	flagSet
		flag = 796
	jump
		target = 3
}
script 11 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Well done! You've
	cleared round 1!
	Congratulations!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Do you want me to
	repeat the mission?
	
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
			jump = 13,
			jump = continue
		]
	checkFlag
		flag = 795
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 793
		jumpIfTrue = 6
		jumpIfFalse = 1
}
script 13 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"Good luck!"
	keyWait
	end
}
script 14 mmbn3 {
	checkFlag
		flag = 791
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	I cleared this round
	faster than you did.
	"""
	keyWait
	clearMsg
	"""
	Those missions were
	no problem for Yai.
	"""
	keyWait
	clearMsg
	"""
	That green Navi is
	taking entries.
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	I'll be waiting
	here. Good luck!
	"""
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Aw,yeah! I made it
	through Round 1!
	"""
	keyWait
	end
}
script 17 mmbn3 {
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 140
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 10
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 3
		upper = 4
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	It's really noisy
	today. Is something
	going on?
	"""
	keyWait
	end
}
script 18 mmbn3 {
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 141
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 10
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	checkChapter
		lower = 3
		upper = 4
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Lots of Navis
	gather here in ACDC
	Square.
	"""
	keyWait
	clearMsg
	"""
	It's great for
	sharing data and
	for shopping.
	"""
	keyWait
	end
}
script 19 mmbn3 {
	checkChapter
		lower = 86
		upper = 87
		jumpIfInRange = 158
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 85
		jumpIfInRange = 155
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 142
		jumpIfOutOfRange = continue
	checkChapter
		lower = 3
		upper = 4
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	This area is well
	protected,so viruses
	can't get in.
	"""
	keyWait
	end
}
script 20 mmbn3 {
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 143
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 10
		jumpIfInRange = 37
		jumpIfOutOfRange = continue
	checkChapter
		lower = 3
		upper = 4
		jumpIfInRange = 28
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Do you know about
	the BBS?
	"""
	keyWait
	clearMsg
	"""
	It's contains lots
	of info,so it's
	very useful.
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"The answer is…"
	keyWait
	clearMsg
	soundPlay
		track = 286
	textSpeed
		delay = 0
	"[circle1][circle2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	"!! True!!"
	keyWait
	clearMsg
	jump
		target = 4
}
script 22 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"The answer is…"
	keyWait
	clearMsg
	soundPlay
		track = 286
	textSpeed
		delay = 0
	"[cross1][cross2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	"!! False!!"
	keyWait
	clearMsg
	jump
		target = 4
}
script 23 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"The answer is…"
	keyWait
	clearMsg
	soundPlay
		track = 286
	textSpeed
		delay = 0
	"[cross1][cross2]"
	textSpeed
		delay = 2
	wait
		frames = 2
	"!! False!!"
	keyWait
	clearMsg
	jump
		target = 4
}
script 25 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	The Navis went home
	and left me alone…
	"""
	keyWait
	end
}
script 26 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I think maybe I
	bought too much…
	"""
	keyWait
	clearMsg
	"Now I'm broke!"
	keyWait
	end
}
script 27 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	ACDC Square: Normal.
	Want to jack out?
	"""
	keyWait
	end
}
script 28 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	So many people…
	Whew. I'm tired.
	So tired…
	"""
	keyWait
	end
}
script 35 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Your parents will be
	angry if you stay on
	the Net too late.
	"""
	keyWait
	end
}
script 36 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	You should jack out
	soon.
	"""
	keyWait
	end
}
script 37 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	The Net is so much
	fun,but it's night
	before you know it.
	"""
	keyWait
	end
}
script 50 mmbn3 {
	checkChapter
		lower = 114
		upper = 121
		jumpIfInRange = 175
		jumpIfOutOfRange = continue
	checkChapter
		lower = 112
		upper = 113
		jumpIfInRange = 170
		jumpIfOutOfRange = continue
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 169
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 101
		jumpIfInRange = 166
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 150
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 145
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 130
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Some kind of event
	is being held at
	SciLab.
	"""
	keyWait
	clearMsg
	"""
	You can only go by
	CyberMetro,but I
	don't have a ticket…
	"""
	keyWait
	end
}
script 51 mmbn3 {
	checkChapter
		lower = 114
		upper = 121
		jumpIfInRange = 176
		jumpIfOutOfRange = continue
	checkChapter
		lower = 112
		upper = 113
		jumpIfInRange = 171
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 167
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 146
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 131
		jumpIfOutOfRange = continue
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 19
		upper = 21
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I wrote a message on
	the BBS. I hope
	someone responds.
	"""
	keyWait
	end
}
script 52 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	checkChapter
		lower = 114
		upper = 121
		jumpIfInRange = 177
		jumpIfOutOfRange = continue
	checkChapter
		lower = 112
		upper = 113
		jumpIfInRange = 172
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 168
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 152
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 147
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 132
		jumpIfOutOfRange = continue
	"""
	Everything is normal
	today,too. So,I'm
	waiting for orders.
	"""
	keyWait
	end
}
script 53 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Watching this spin
	makes me dizzy…!
	"""
	keyWait
	end
}
script 54 mmbn3 {
	checkFlag
		flag = 260
		jumpIfTrue = 55
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	I'm friends with the
	school guard Navi.
	"""
	keyWait
	clearMsg
	"""
	He looks tough,but
	he's actually a
	real softie.
	"""
	keyWait
	end
}
script 55 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	A few days ago,he
	told me something.
	"""
	keyWait
	clearMsg
	"""
	Even when he's
	napping,he senses
	a bright light!
	"""
	keyWait
	clearMsg
	"""
	Hmm…
	What IS that mystery
	light…?
	"""
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	No answer on the
	BBS. That stinks.
	"""
	keyWait
	end
}
script 61 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I'm on guard here.
	Please report
	anything suspicious.
	"""
	keyWait
	end
}
script 62 mmbn3 {
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 72
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Oooh,should I really
	buy this…?
	I want to,but…
	"""
	keyWait
	clearMsg
	"""
	If I don't buy now,
	I know I'll regret
	it later…
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Yeah! An answer on
	the BBS! Finally!
	Thanks,Koetsu!
	"""
	keyWait
	end
}
script 71 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Anyone can reply to
	a BBS message.
	"""
	keyWait
	clearMsg
	"""
	But spam and nasty
	posts are forbidden.
	"""
	keyWait
	end
}
script 72 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Oops! I spent almost
	all of my savings…
	"""
	keyWait
	clearMsg
	"""
	Well,I've gone this
	far! I might as well
	spend every Zenny!
	"""
	keyWait
	end
}
script 80 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Hmm,no new info…
	I should check the
	BBS…
	"""
	keyWait
	end
}
script 81 mmbn3 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	It's quiet today.
	I wish all days were
	like this.
	"""
	keyWait
	end
}
script 82 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	I bought too much,
	and now I'm broke.
	Better start saving…
	"""
	keyWait
	end
}
script 83 mmbn3 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 91
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Just like Navis,
	viruses were made by
	somebody,right?
	"""
	keyWait
	clearMsg
	"""
	That means viruses
	can have different
	personalities.
	"""
	keyWait
	end
}
script 84 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Hey,wanna use my
	"
	"""
	printFolderName
		buffer = 0
		entry = 10
	"\"?"
	keyWait
	clearMsg
	"""
	It's pretty weak,so
	good busting skills
	are a requirement!
	"""
	keyWait
	clearMsg
	"""
	Sometimes it's fun
	to battle with a
	weak folder.
	"""
	keyWait
	clearMsg
	"""
	Remember,if you
	want my folder,
	"""
	keyWait
	clearMsg
	"""
	you'll have to
	overwrite your Extra
	Folder.
	"""
	keyWait
	clearMsg
	"Do you want it?"
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
	"Yes,yes! "
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"Nope"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 85,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = PurpleNavi
	"That's a pity…"
	keyWait
	clearMsg
	"""
	I'd hoped someone
	would use my super-
	weak folder…Ah,well.
	"""
	keyWait
	clearMsg
	"""
	But if you ever want
	my "
	"""
	printFolderName
		buffer = 0
		entry = 10
	"""
	",
	let me know.
	"""
	keyWait
	end
}
script 85 mmbn3 {
	startGiveFolder
		folder = 10
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	OK! Here
	comes the data…
	"""
	keyWait
	clearMsg
	"Now!!"
	keyWait
	clearMsg
	soundPlay
		track = 220
	"Finished!"
	keyWait
	clearMsg
	"""
	Your Extra Folder is
	now "
	"""
	printFolderName
		buffer = 0
		entry = 10
	"\"!"
	keyWait
	end
}
script 90 mmbn3 {
	checkFlag
		flag = 1306
		jumpIfTrue = 93
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	What? The N1
	preliminaries
	aren't here?
	"""
	keyWait
	end
}
script 91 mmbn3 {
	checkFlag
		flag = 1306
		jumpIfTrue = 92
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	The final round has
	started. I'll watch
	the repeats on TV…
	"""
	keyWait
	end
}
script 92 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	It's not being shown
	on TV?
	That's a shame.
	"""
	keyWait
	end
}
script 93 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Hmm,so it was held
	in Yoka Square?
	"""
	keyWait
	clearMsg
	"""
	Well done! Now take
	it easy before the
	Grand Prix.
	"""
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I'd love to take
	a vacation,too.
	"""
	keyWait
	end
}
script 101 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	I've been to Yoka
	Square! Maybe Beach
	Square will be next…
	"""
	keyWait
	end
}
script 102 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Lucky you,able to
	visit so many
	places…
	"""
	keyWait
	clearMsg
	"""
	I've never even left
	ACDC…
	"""
	keyWait
	end
}
script 103 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I look like an
	Official,but I'm
	not actually one.
	"""
	keyWait
	end
}
script 104 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I hear that the N1
	Grand Prix is being
	held on an island.
	"""
	keyWait
	end
}
script 110 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	No suspicious people
	detected. Situation
	normal.
	"""
	keyWait
	clearMsg
	"""
	But Officials are
	here carrying out
	an investigation.
	"""
	keyWait
	end
}
script 111 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Hmmm,no strange
	persons here…I'll go
	somewhere else…
	"""
	keyWait
	end
}
script 112 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	My operator has been
	trapped by bubbles!
	"""
	keyWait
	clearMsg
	"""
	I want to do
	something to help!
	What can I do!?
	"""
	keyWait
	end
}
script 113 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Sigh…
	And ACDC had been so
	safe recently…
	"""
	keyWait
	end
}
script 114 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	A message has come
	from a program in
	another region.
	"""
	keyWait
	clearMsg
	"""
	It says,"A strange
	Navi has boarded the
	CyberMetro".
	"""
	keyWait
	end
}
script 120 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	It's lucky there was
	no major damage.
	"""
	keyWait
	end
}
script 121 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	My operator was
	trapped by bubbles,
	but he's OK now.
	"""
	keyWait
	clearMsg
	"""
	He was complaining
	about a soap taste
	in his mouth,though…
	"""
	keyWait
	end
}
script 122 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I really hope this
	is the end of it. I
	have a bad feeling…
	"""
	keyWait
	end
}
script 123 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	We will not give in
	to terrorism!
	"""
	keyWait
	clearMsg
	"""
	…Well,I tried to put
	on my tough voice…
	"""
	keyWait
	end
}
script 130 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	ACDC Square is a bit
	smaller than the
	other squares.
	"""
	keyWait
	clearMsg
	"""
	I only realized when
	I visited Yoka
	Square recently…
	"""
	keyWait
	end
}
script 131 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	You don't talk face-
	to-face on a BBS,so
	fights start easily…
	"""
	keyWait
	clearMsg
	"""
	You should write
	messages carefully.
	"""
	keyWait
	end
}
script 132 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Programs like myself
	manage the square.
	"""
	keyWait
	clearMsg
	"""
	A square that big
	must be difficult to
	manage.
	"""
	keyWait
	clearMsg
	"""
	I'm glad I work here
	in ACDC Square.
	"""
	keyWait
	end
}
script 140 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	It must be N1 that's
	got everyone so
	excited today.
	"""
	keyWait
	end
}
script 141 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	32 NetBattlers from
	all over the world
	are coming to N1.
	"""
	keyWait
	clearMsg
	"""
	I can't wait to see
	what kind of Navis
	they'll be using.
	"""
	keyWait
	end
}
script 142 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	The winner of N1
	will be seen as the
	world's best Navi.
	"""
	keyWait
	clearMsg
	"""
	It's probably the
	ultimate honor for
	a Navi…
	"""
	keyWait
	end
}
script 143 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I'm getting excited,
	just like everyone
	else!
	"""
	keyWait
	end
}
script 145 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Wow,you were great
	in N1!
	"""
	keyWait
	clearMsg
	"""
	We'd love you as an
	Official. But you're
	not interested…
	"""
	keyWait
	end
}
script 146 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Are ACDC and DenCity
	cursed?
	"""
	keyWait
	clearMsg
	"""
	I mean,we've been
	attacked so many
	times.
	"""
	keyWait
	end
}
script 147 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Well,the N1 is over,
	so it's time to get
	back to work!
	"""
	keyWait
	end
}
script 150 mmbn3 {
	checkChapter
		lower = 82
		upper = 84
		jumpIfInRange = 154
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2051
		jumpIfTrue = 153
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Once this is over,
	the Officials will
	need a break,too.
	"""
	keyWait
	end
}
script 151 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	After the zoo and
	the hospital,where
	could be next…?
	"""
	keyWait
	clearMsg
	"""
	No,no. There's no
	reason to get angry.
	"""
	keyWait
	end
}
script 152 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	It isn't the same as
	jacking out,but when
	there's trouble…
	"""
	keyWait
	clearMsg
	"""
	We programs have
	ways of staying
	safe,too.
	"""
	keyWait
	clearMsg
	"""
	In other words,we're
	allowed to take
	refuge elsewhere.
	"""
	keyWait
	clearMsg
	"""
	Although we have to
	stand our ground if
	we're ordered…
	"""
	keyWait
	end
}
script 153 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	WWW attacks are
	happening all over!
	"""
	keyWait
	clearMsg
	"""
	But it still seems
	safe here in ACDC.
	"""
	keyWait
	clearMsg
	"""
	We'd better go help
	the other areas!
	"""
	keyWait
	end
}
script 154 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	So the WWW didn't
	attack ACDC after
	all…
	"""
	keyWait
	clearMsg
	"""
	We were ready to
	fight,but it's
	really a blessing.
	"""
	keyWait
	end
}
script 155 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Dangerous fires are
	swirling around the
	Net!
	"""
	keyWait
	clearMsg
	"""
	Finish what you're
	doing and jack out
	immediately!
	"""
	keyWait
	end
}
script 158 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	It isn't safe yet…
	You shouldn't be
	walking around here.
	"""
	keyWait
	end
}
script 160 mmbn3 {
	flagSet
		flag = 2085
	waitHold
}
script 166 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	You're the famous
	MegaMan. We've been
	watching you.
	"""
	keyWait
	clearMsg
	"""
	Let's stop the WWW
	together!
	"""
	keyWait
	end
}
script 167 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	My operator's going
	to move away from
	ACDC Town.
	"""
	keyWait
	clearMsg
	"""
	Sigh…I won't be able
	to visit ACDC Square
	so often.
	"""
	keyWait
	end
}
script 168 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	People are moving
	away in the real
	world.
	"""
	keyWait
	clearMsg
	"""
	Now there aren't as
	many Navis around.
	It's getting lonely.
	"""
	keyWait
	end
}
script 169 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Be careful,MegaMan!
	The person who hit
	SciLab is good!
	"""
	keyWait
	end
}
script 170 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	So. The army has
	finally been
	mobilized…
	"""
	keyWait
	clearMsg
	"""
	Still,force can't
	stop guerillas like
	the WWW.
	"""
	keyWait
	clearMsg
	"""
	The Officials know
	the Net,so it's in
	their hands.
	"""
	keyWait
	end
}
script 171 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	We were about to
	move away,but a new
	crisis started…
	"""
	keyWait
	clearMsg
	"""
	The MetroLine has
	been closed,so our
	plans are on hold.
	"""
	keyWait
	end
}
script 172 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	The real world has
	gotten very tense.
	"""
	keyWait
	clearMsg
	"""
	So you should try to
	take it easy here in
	the Cyberworld.
	"""
	keyWait
	end
}
script 175 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Did you see outside
	the square!? The Net
	is becoming so weak!
	"""
	keyWait
	clearMsg
	"""
	The square is safe,
	but Navis outside
	it are in trouble…
	"""
	keyWait
	end
}
script 176 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	S-Something terrible
	is happening to the
	Net and real world!
	"""
	keyWait
	clearMsg
	"""
	Maybe I should jack
	out,too??
	"""
	keyWait
	end
}
script 177 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	If you're going out,
	be careful! The Net
	is degrading badly.
	"""
	keyWait
	clearMsg
	"""
	It's like all of its
	power is being
	sucked away.
	"""
	keyWait
	end
}
script 178 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	I may look like a
	virus,but I'm really
	a pretty good guy!
	"""
	keyWait
	clearMsg
	"""
	Officials question
	me all the time,
	because of my looks…
	"""
	keyWait
	clearMsg
	"""
	You must be pretty
	brave to have
	come up to me,kid.
	"""
	keyWait
	clearMsg
	"""
	Since you're cool…
	I'll let you in on
	a little secret.
	"""
	keyWait
	clearMsg
	"""
	There is a NaviCust
	program that always
	gives an error,
	"""
	keyWait
	clearMsg
	"""
	even if it's
	correctly loaded…
	"""
	keyWait
	clearMsg
	"""
	So,what do you think
	of that,kid?
	"""
	keyWait
	end
}
script 180 mmbn3 {
	checkShopStock
		shop = 1
		jumpIfStocked = continue
		jumpIfSoldOut = 182
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	I'm a Net trader.
	Wanna see my stuff?
	
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
		clear = false
		targets = [
			jump = continue,
			jump = 181,
			jump = continue
		]
	startShop
		shop = 1
}
script 181 mmbn3 {
	clearMsg
	"Please come again!"
	keyWait
	end
}
script 182 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"Sorry,I'm sold out…"
	keyWait
	end
}
script 183 mmbn3 {
	checkShopStock
		shop = 2
		jumpIfStocked = continue
		jumpIfSoldOut = 185
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I sell SubChips! Are
	you interested?
	
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
		clear = false
		targets = [
			jump = continue,
			jump = 184,
			jump = continue
		]
	startShop
		shop = 2
}
script 184 mmbn3 {
	clearMsg
	"""
	Hope to see you
	again soon!
	"""
	keyWait
	end
}
script 185 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I'm a SubChip dealer
	but my stock is sold
	out. Sorry!
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5768
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 2718
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkFlag
		flag = 2716
		jumpIfTrue = 192
		jumpIfFalse = continue
	checkFlag
		flag = 2661
		jumpIfTrue = 191
		jumpIfFalse = continue
	flagSet
		flag = 2661
	flagSet
		flag = 2715
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"A \""
	printChip
		buffer = 0
		chip = 43
	" "
	printCode
		buffer = 0
		code = B
	"""
	"
	SubChip for 6000
	Zennys! Great deal!
	"""
	keyWait
	clearMsg
	"""
	Hey,you! Interested
	in a ch…
	"""
	waitSkip
		frames = 40
	"""
	 Ah!
	It's MegaMan,right!?
	"""
	keyWait
	clearMsg
	"""
	Thanks for agreeing
	to take part in my
	pricing study!
	"""
	keyWait
	clearMsg
	"""
	Time is money! So
	let me explain my
	request quickly.
	"""
	keyWait
	clearMsg
	"""
	I need you to find
	out something about
	my younger brother!
	"""
	keyWait
	clearMsg
	"""
	Our father wants his
	most talented son to
	inherit the company.
	"""
	keyWait
	clearMsg
	"""
	So myself and my
	brother are locked
	in a vicious battle!
	"""
	keyWait
	clearMsg
	"""
	I can't afford to
	lose this sales
	competition!!
	"""
	keyWait
	clearMsg
	"""
	MegaMan,my brother
	is selling chips in
	SciLab Square,so go
	"""
	keyWait
	clearMsg
	"""
	to him and secretly
	find out the price
	of his chips.
	"""
	keyWait
	clearMsg
	"""
	Please help me out!
	I'll be waiting for
	you here.
	"""
	keyWait
	end
}
script 191 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	My brother will be
	selling chips in
	SciLab Square!
	"""
	keyWait
	end
}
script 192 mmbn3 {
	checkFlag
		flag = 2717
		jumpIfTrue = 193
		jumpIfFalse = continue
	flagSet
		flag = 2717
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"What was that!?"
	keyWait
	clearMsg
	"5600 Zennys"
	waitSkip
		frames = 10
	"."
	waitSkip
		frames = 10
	"."
	waitSkip
		frames = 10
	"."
	waitSkip
		frames = 10
	"""
	!
	And he doesn't even
	know my price!
	"""
	keyWait
	clearMsg
	"""
	How can he be that
	cheap!? I'll have to
	drop to 5400 Zennys!
	"""
	keyWait
	clearMsg
	"""
	Sorry MegaMan,but
	could you please
	check one more time?
	"""
	keyWait
	clearMsg
	"""
	This time,I know
	I'll be cheaper!
	"""
	keyWait
	end
}
script 193 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Please find out my
	brother's price once
	again.
	"""
	keyWait
	clearMsg
	"""
	This time,I'll
	definitely be the
	cheapest!
	"""
	keyWait
	end
}
script 194 mmbn3 {
	flagSet
		flag = 5768
	flagClear
		flag = 15
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Hmm,so the price is
	now 5200 Zennys…
	"""
	keyWait
	clearMsg
	"""
	No,sorry,MegaMan!
	It's not important
	anymore.
	"""
	keyWait
	clearMsg
	"""
	It seems my father
	was watching the
	both of us…
	"""
	keyWait
	clearMsg
	"""
	He said that our
	bitter rivalry has
	disgusted him.
	"""
	keyWait
	clearMsg
	"""
	Neither of us will
	be good heirs if we
	can't cooperate…
	"""
	keyWait
	clearMsg
	"""
	Sigh…I feel ashamed
	for being so nasty
	to my own brother.
	"""
	keyWait
	clearMsg
	"""
	We both lost out,but
	don't worry,I'll
	honor my promise.
	"""
	keyWait
	clearMsg
	"""
	As thanks from both
	of us,please take
	the chip we sell!
	"""
	keyWait
	clearMsg
	jump
		target = 195
}
script 195 mmbn3 {
	itemGiveChip
		chip = 43
		code = B
		amount = 1
	mugshotHide
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
		chip = 43
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
script 196 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	I wanted to own the
	company too much.
	I'm so ashamed…
	"""
	keyWait
	end
}
script 200 mmbn3 {
	checkFlag
		flag = 2731
		jumpIfTrue = 201
		jumpIfFalse = continue
	checkPackChipCode
		chip = 160
		code = *
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 202
	itemTakeChip
		chip = 160
		code = *
		amount = 1
	flagSet
		flag = 2731
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	The client said that
	the wrong chip was
	delivered…
	"""
	keyWait
	clearMsg
	"""
	But my operator
	says it was the
	correct chip!
	"""
	keyWait
	clearMsg
	"""
	…What? The chip WAS
	wrong,and you've
	brought it back!?
	"""
	keyWait
	clearMsg
	"""
	Well,you'd better
	let me have it.
	"""
	keyWait
	clearMsg
	mugshotHide
	"""
	MegaMan gave:
	"
	"""
	printChip
		buffer = 0
		chip = 160
	" "
	printCode
		buffer = 0
		code = *
	"\"!!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	"""
	Sigh. It's so hard
	to please everyone
	at once…
	"""
	keyWait
	end
}
script 201 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	My operator is so
	impatient. It's
	really annoying!
	"""
	keyWait
	end
}
script 202 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	My client said that
	he ordered the chip
	"
	"""
	printChip
		buffer = 0
		chip = 160
	" "
	printCode
		buffer = 0
		code = *
	"\"."
	keyWait
	clearMsg
	"""
	But I received a
	"
	"""
	printChip
		buffer = 0
		chip = 99
	" "
	printCode
		buffer = 0
		code = N
	"""
	" chip
	from my operator.
	"""
	keyWait
	clearMsg
	"""
	What am I supposed
	to do now…?
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"It's the Chat BBS"
	keyWait
	startBBS
		bbs = 1
}
script 221 mmbn3 {
	msgOpen
	"It's the Battle BBS"
	keyWait
	startBBS
		bbs = 2
}
script 222 mmbn3 {
	jump
		target = 180
}
script 223 mmbn3 {
	jump
		target = 183
}
