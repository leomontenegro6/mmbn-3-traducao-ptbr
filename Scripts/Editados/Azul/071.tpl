@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Lan,did you hear?
	The kids in the
	other class went
	"""
	keyWait
	clearMsg
	"""
	on a field trip
	to an umbrella
	factory.
	"""
	keyWait
	clearMsg
	"""
	I wish we could go
	to a factory,too!
	There's no way that
	"""
	keyWait
	clearMsg
	"""
	we'd get away with
	sneaking off to Net-
	Battle here…
	"""
	keyWait
	flagSet
		flag = 770
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan,you should pay
	attention to this!
	"""
	keyWait
	clearMsg
	"""
	The things we learn
	may be on a test
	later on!
	"""
	keyWait
	clearMsg
	"""
	Look how seriously
	Yai is listening!
	"""
	keyWait
	flagSet
		flag = 771
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Mayl was saying that
	we may have to write
	a report about this!
	"""
	keyWait
	clearMsg
	"""
	I've got to pay
	attention.
	"""
	keyWait
	clearMsg
	"""
	I may be smart,but
	I'm not very good
	at writing reports.
	"""
	keyWait
	flagSet
		flag = 772
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	SciLab's virus
	research devices are
	the world's best!
	"""
	keyWait
	clearMsg
	"""
	This is fascinating!
	Be sure to pay
	attention,now!
	"""
	keyWait
	flagSet
		flag = 835
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Your dad works here,
	right?
	"""
	keyWait
	clearMsg
	"That's so cool…!"
	keyWait
	flagSet
		flag = 836
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Tem corajoso. Muitos
	perigos a salve seu amigo,
	mas agora deve ir pra casa
	"""
	keyWait
	clearMsg
	"""
	They're so small,but
	we can use them as a
	phone,for e-mail,
	"""
	keyWait
	clearMsg
	"""
	as a textbook…
	But I think that the
	coolest thing
	"""
	keyWait
	clearMsg
	"""
	about them are the
	Navis that can run
	programs for us!
	"""
	keyWait
	clearMsg
	"""
	Take mail,for
	example. We just
	open the menu,select
	"""
	keyWait
	clearMsg
	"""
	"E-mail",and our
	Navi opens the mail
	screen for us!
	"""
	keyWait
	clearMsg
	"""
	The menu is opened
	by pressing the
	Start Button,right?
	"""
	keyWait
	flagSet
		flag = 837
	flagSet
		flag = 834
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Lan,do you know
	about the Regular
	System? It's a bit
	"""
	keyWait
	clearMsg
	"""
	tough to explain,but
	it's a good thing to
	know about!
	"""
	keyWait
	clearMsg
	"""
	The Regular System
	lets you choose one
	chip as a "Regular
	"""
	keyWait
	clearMsg
	"""
	Chip". That chip
	will then always
	appear in the
	"""
	keyWait
	clearMsg
	"""
	Custom Screen when
	a battle starts!
	"""
	keyWait
	clearMsg
	"""
	To set a Regular
	Chip,open the Folder
	Edit Screen and
	"""
	keyWait
	clearMsg
	"""
	choose a chip. Press
	the Select Button,
	and you're set!
	"""
	keyWait
	clearMsg
	"""
	However,your PET has
	a fixed capacity,and
	chips larger than
	"""
	keyWait
	clearMsg
	"""
	that can't be set as
	a RegularChip. To
	check your capacity,
	"""
	keyWait
	clearMsg
	"""
	look at the number
	to the right of your
	folder name in the
	"""
	keyWait
	clearMsg
	"""
	Folder Edit Screen.
	That's the largest
	size chip that fits.
	"""
	keyWait
	clearMsg
	"""
	You can increase the
	capacity by using
	Regular Up items.
	"""
	keyWait
	clearMsg
	"""
	Aren't you glad I
	told you all that?
	"""
	keyWait
	flagSet
		flag = 838
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I just know that
	I'll forget all this
	unless I take notes!
	"""
	keyWait
	clearMsg
	"""
	Let me see…
	"You can talk to
	your Navi by
	"""
	keyWait
	clearMsg
	"""
	"pressing the PET's
	L Button…"
	"""
	keyWait
	flagSet
		flag = 839
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I've never fought a
	virus outside of
	school…
	"""
	keyWait
	clearMsg
	"""
	I need to study all
	of this a lot!
	"""
	keyWait
	flagSet
		flag = 840
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! You got mail!!"
	keyWait
	end
}
script 10 mmbn3 {
	flagAddMail
		flag = 4352
	jump
		target = 9
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,where are you
	going!? We'll get
	in trouble!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	checkChapter
		lower = 19
		upper = 22
		jumpIfInRange = 32
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Another error…
	Well,let me try
	this sequence. Hmmm…
	"""
	keyWait
	end
}
script 21 mmbn3 {
	checkChapter
		lower = 19
		upper = 22
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	NetBattlers use the
	info we learn about
	viruses here!
	"""
	keyWait
	end
}
script 22 mmbn3 {
	checkChapter
		lower = 19
		upper = 22
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	In order to create
	effective chips,we
	must study viruses.
	"""
	keyWait
	clearMsg
	"""
	This research leads
	to new discoveries,
	so it's quite vital!
	"""
	keyWait
	end
}
script 23 mmbn3 {
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	A TV producer was
	looking for some boy
	named Lan…
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	My daughter should
	be here with my
	lunch soon!
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Computer programs
	are made up of 1s
	and 0s! That's it!
	"""
	keyWait
	clearMsg
	"""
	Pretty strange,
	isn't it?
	"""
	keyWait
	end
}
script 32 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	That's not it,
	either! Now I have
	to start all over!
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I love that my
	research helps my
	fellow man!
	"""
	keyWait
	end
}
script 41 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	My shoulders are so
	stiff. I need to
	take a break…
	"""
	keyWait
	end
}
script 42 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	We've been working
	all night,recently.
	"""
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	All of the staff
	have gone to lunch.
	"""
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Someone must be
	making the bubbles.
	So,if we beat them…
	"""
	keyWait
	clearMsg
	"""
	No! That might
	endanger the lives
	of those inside!
	"""
	keyWait
	end
}
script 61 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Don't talk to me!
	I'm writing programs
	to destroy bubbles!
	"""
	keyWait
	end
}
script 62 mmbn3 {
	checkFlag
		flag = 1313
		jumpIfTrue = 65
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I can't seem to get
	through the bubbles'
	protection!
	"""
	keyWait
	end
}
script 65 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Compress a Navi?
	Theoretically it's
	possible,I guess…
	"""
	keyWait
	clearMsg
	"""
	But our programs
	can't handle such a
	huge amount of data!
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I heard that an
	Official Battler
	stopped the bubbles!
	"""
	keyWait
	clearMsg
	"""
	I also heard that
	he's just a kid in
	elementary school!
	"""
	keyWait
	end
}
script 71 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	We weren't much of a
	help,but at least
	it's all over now!
	"""
	keyWait
	end
}
script 72 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	First the zoo,and
	now another Net
	Crime!
	"""
	keyWait
	clearMsg
	"""
	I can't believe that
	the WWW is the group
	behind all of this!
	"""
	keyWait
	end
}
script 80 mmbn3 {
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	You're Lan,the lad
	who will be in the
	N1,correct?
	"""
	keyWait
	clearMsg
	"""
	We are all happy to
	see that Dr.Hikari's
	son is doing well!
	"""
	keyWait
	end
}
script 81 mmbn3 {
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	I'm cleaning the
	machines. These
	scientists are so
	"""
	keyWait
	clearMsg
	"""
	touchy about their
	equipment! I have to
	polish everything!
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I wish that I could
	go see the N1,but
	I'm stuck at work!
	"""
	keyWait
	end
}
script 91 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Shhh! I'm secretly
	listening to the N1
	on the radio!
	"""
	keyWait
	end
}
script 92 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Even if the N1 is
	on,we still have a
	schedule to keep!
	"""
	keyWait
	clearMsg
	"""
	It's important that
	scientists stick to
	their priorities!
	"""
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	As they say,"Fight
	fire with fire"!
	"""
	keyWait
	clearMsg
	"""
	We are currently
	researching how to
	use good viruses to
	"""
	keyWait
	clearMsg
	"""
	delete bad viruses!
	Quite revolutionary,
	wouldn't you say?
	"""
	keyWait
	clearMsg
	"""
	Our research will be
	finished soon! I'll
	show it to you then!
	"""
	keyWait
	end
}
script 101 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	By definition,
	viruses are harmful
	to people and Navis…
	"""
	keyWait
	clearMsg
	"""
	Aside from that,
	however,they are not
	unlike Navis!
	"""
	keyWait
	clearMsg
	"""
	After all,they are
	both just programs!
	"""
	keyWait
	end
}
script 102 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Can we make viruses
	fight for us? The
	answer is yes!
	"""
	keyWait
	clearMsg
	"""
	While it doesn't
	happen often,when a
	virus is deleted
	"""
	keyWait
	clearMsg
	"""
	it will sometimes
	leave behind only
	its beneficial part.
	"""
	keyWait
	clearMsg
	"""
	I hear that,already,
	there are those in
	the Undernet who are
	"""
	keyWait
	clearMsg
	"""
	raising viruses to
	fit their own needs!
	"""
	keyWait
	end
}
script 110 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	I'm sorry to ask you
	this right after the
	ceremony!
	"""
	keyWait
	clearMsg
	"""
	Please use this port
	to jack in! That
	should be fastest…
	"""
	keyWait
	end
}
script 111 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	How could the WWW
	appear here…?
	"""
	keyWait
	end
}
script 112 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	We've been taken
	completely off
	guard!
	"""
	keyWait
	clearMsg
	"""
	Lan! Please help us
	stop these fiends!
	"""
	keyWait
	end
}
script 116 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Thank you! Things
	seem to have calmed
	a bit now…
	"""
	keyWait
	end
}
script 117 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	I just don't
	understand! What's
	the purpose of this?
	"""
	keyWait
	end
}
script 118 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	And now yet another
	meeting… The WWW is
	sure making us busy!
	"""
	keyWait
	end
}
script 120 mmbn3 {
	checkFlag
		flag = 2087
		jumpIfTrue = 121
		jumpIfFalse = continue
	checkItem
		item = 24
		amount = 1
		jumpIfEqual = 125
		jumpIfGreater = 125
		jumpIfLess = continue
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"There you are,Lan!"
	keyWait
	clearMsg
	"""
	Well,let's get right
	to work…
	"""
	keyWait
	clearMsg
	"First,"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	 take
	this to the Program
	in SciLab 1.
	"""
	keyWait
	clearMsg
	mugshotHide
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 24
		amount = 1
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 24
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 121 mmbn3 {
	flagSet
		flag = 2088
	waitHold
}
script 122 mmbn3 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 116
		jumpIfOutOfRange = continue
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	It looks like the
	boy in the hospital
	is recovering!
	"""
	keyWait
	clearMsg
	"""
	He was saying that
	he wants to see you.
	Please go visit him!
	"""
	keyWait
	end
}
script 123 mmbn3 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 117
		jumpIfOutOfRange = continue
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = 111
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Don't make your dad
	worry about you too
	much,now,you hear?
	"""
	keyWait
	end
}
script 124 mmbn3 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 118
		jumpIfOutOfRange = continue
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = 112
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	What could the
	WWW want…?
	"""
	keyWait
	clearMsg
	"""
	Why would they
	attack a hospital…?
	"""
	keyWait
	end
}
script 125 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Take that data to
	the Program in
	SciLab 1!
	"""
	keyWait
	clearMsg
	"Hurry up!"
	keyWait
	end
}
script 126 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	A skilled programmer
	with blonde hair,
	glasses,and a beard?
	"""
	keyWait
	clearMsg
	"""
	Hmm,I don't know
	anyone who fits that
	description…
	"""
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	Wait!
	You can't mean
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"\nNo,it couldn't be…"
	keyWait
	clearMsg
	"""
	You get on home now,
	Lan. I have a big
	meeting to go to.
	"""
	keyWait
	clearMsg
	"""
	Try to stay out
	of trouble,OK?
	"""
	keyWait
	end
}
script 130 mmbn3 {
	checkFlag
		flag = 2338
		jumpIfTrue = 132
		jumpIfFalse = continue
	checkFlag
		flag = 2315
		jumpIfTrue = continue
		jumpIfFalse = 131
	flagSet
		flag = 2338
	end
}
script 131 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Lan,go see your
	father. I'll talk to
	you after that.
	"""
	keyWait
	end
}
script 132 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	ProtoMan and I will
	continue our
	investigation.
	"""
	keyWait
	clearMsg
	"""
	I'll contact you if
	there's any further
	developments…
	"""
	keyWait
	end
}
script 134 mmbn3 {
	flagSet
		flag = 2471
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Welcome to our lab!"
	keyWait
	clearMsg
	"""
	This here is our
	latest invention,
	the "Virus Breeder"!
	"""
	keyWait
	clearMsg
	"""
	The viruses you send
	us are put in there,
	and raised.
	"""
	keyWait
	clearMsg
	"""
	We will monitor the
	viruses constantly
	to study them.
	"""
	keyWait
	clearMsg
	"""
	Would you like to
	hear more about the
	breeder?
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
	"Please\n"
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"No,thanks"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 135,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = SciLabMan
	"""
	I see. Well,I'll
	tell you more at
	another time,then.
	"""
	keyWait
	clearMsg
	"""
	Come back after you
	have sent us a new
	virus to study.
	"""
	keyWait
	clearMsg
	"""
	I'm sure that our
	research will be of
	aid to you!
	"""
	keyWait
	end
}
script 135 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Well then,let me
	tell you about the
	types of viruses.
	"""
	keyWait
	clearMsg
	jump
		target = 136
}
script 136 mmbn3 {
	checkFlag
		flag = 93
		jumpIfTrue = continue
		jumpIfFalse = 137
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	printEnemyName
		buffer = 0
		enemy = 1
	"…"
	keyWait
	clearMsg
	checkFlag
		flag = 4208
		jumpIfTrue = 137
		jumpIfFalse = continue
	"""
	We've developed a
	new chip as a result
	of our research!
	"""
	keyWait
	clearMsg
	"""
	Use this chip in
	battle to call a
	
	"""
	printEnemyName
		buffer = 0
		enemy = 1
	" from here!"
	keyWait
	clearMsg
	itemGiveChip
		chip = 166
		code = T
		amount = 1
	flagSet
		flag = 93
	flagSet
		flag = 94
	flagSet
		flag = 95
	flagSet
		flag = 4208
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got a VirusChip
	for
	"
	"""
	printChip
		buffer = 0
		chip = 166
	" "
	printCode
		buffer = 0
		code = T
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 137
}
script 137 mmbn3 {
	checkFlag
		flag = 97
		jumpIfTrue = continue
		jumpIfFalse = 138
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	printEnemyName
		buffer = 0
		enemy = 37
	"…"
	keyWait
	clearMsg
	checkFlag
		flag = 4209
		jumpIfTrue = 138
		jumpIfFalse = continue
	"""
	We've developed a
	new chip as a result
	of our research!
	"""
	keyWait
	clearMsg
	"""
	Use this chip in
	battle to call a
	
	"""
	printEnemyName
		buffer = 0
		enemy = 37
	" from here!"
	keyWait
	clearMsg
	itemGiveChip
		chip = 167
		code = R
		amount = 1
	flagSet
		flag = 97
	flagSet
		flag = 98
	flagSet
		flag = 99
	flagSet
		flag = 4209
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got a VirusChip
	for
	"
	"""
	printChip
		buffer = 0
		chip = 167
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
		target = 138
}
script 138 mmbn3 {
	checkFlag
		flag = 101
		jumpIfTrue = continue
		jumpIfFalse = 139
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	printEnemyName
		buffer = 0
		enemy = 13
	"…"
	keyWait
	clearMsg
	checkFlag
		flag = 4210
		jumpIfTrue = 139
		jumpIfFalse = continue
	"""
	We've developed a
	new chip as a result
	of our research!
	"""
	keyWait
	clearMsg
	"""
	Use this chip in
	battle to call a
	
	"""
	printEnemyName
		buffer = 0
		enemy = 13
	" from here!"
	keyWait
	clearMsg
	itemGiveChip
		chip = 185
		code = W
		amount = 1
	flagSet
		flag = 101
	flagSet
		flag = 102
	flagSet
		flag = 103
	flagSet
		flag = 4210
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got a VirusChip
	for
	"
	"""
	printChip
		buffer = 0
		chip = 185
	" "
	printCode
		buffer = 0
		code = W
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 139
}
script 139 mmbn3 {
	checkFlag
		flag = 105
		jumpIfTrue = continue
		jumpIfFalse = 140
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	printEnemyName
		buffer = 0
		enemy = 33
	"…"
	keyWait
	clearMsg
	checkFlag
		flag = 4211
		jumpIfTrue = 140
		jumpIfFalse = continue
	"""
	We've developed a
	new chip as a result
	of our research!
	"""
	keyWait
	clearMsg
	"""
	Use this chip in
	battle to call a
	
	"""
	printEnemyName
		buffer = 0
		enemy = 33
	" from here!"
	keyWait
	clearMsg
	itemGiveChip
		chip = 186
		code = E
		amount = 1
	flagSet
		flag = 105
	flagSet
		flag = 106
	flagSet
		flag = 107
	flagSet
		flag = 4211
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got a VirusChip
	for
	"
	"""
	printChip
		buffer = 0
		chip = 186
	" "
	printCode
		buffer = 0
		code = E
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 140
}
script 140 mmbn3 {
	checkFlag
		flag = 109
		jumpIfTrue = continue
		jumpIfFalse = 141
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	printEnemyName
		buffer = 0
		enemy = 49
	"…"
	keyWait
	clearMsg
	checkFlag
		flag = 4212
		jumpIfTrue = 141
		jumpIfFalse = continue
	"""
	We've developed a
	new chip as a result
	of our research!
	"""
	keyWait
	clearMsg
	"""
	Use this chip in
	battle to call a
	
	"""
	printEnemyName
		buffer = 0
		enemy = 49
	" from here!"
	keyWait
	clearMsg
	itemGiveChip
		chip = 187
		code = H
		amount = 1
	flagSet
		flag = 109
	flagSet
		flag = 110
	flagSet
		flag = 111
	flagSet
		flag = 4212
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got a VirusChip
	for
	"
	"""
	printChip
		buffer = 0
		chip = 187
	" "
	printCode
		buffer = 0
		code = H
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 141
}
script 141 mmbn3 {
	checkFlag
		flag = 113
		jumpIfTrue = continue
		jumpIfFalse = 142
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	printEnemyName
		buffer = 0
		enemy = 25
	"…"
	keyWait
	clearMsg
	checkFlag
		flag = 4213
		jumpIfTrue = 142
		jumpIfFalse = continue
	"""
	We've developed a
	new chip as a result
	of our research!
	"""
	keyWait
	clearMsg
	"""
	Use this chip in
	battle to call a
	
	"""
	printEnemyName
		buffer = 0
		enemy = 25
	" from here!"
	keyWait
	clearMsg
	itemGiveChip
		chip = 188
		code = Y
		amount = 1
	flagSet
		flag = 113
	flagSet
		flag = 114
	flagSet
		flag = 115
	flagSet
		flag = 4213
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got a VirusChip
	for
	"
	"""
	printChip
		buffer = 0
		chip = 188
	" "
	printCode
		buffer = 0
		code = Y
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 142
}
script 142 mmbn3 {
	checkFlag
		flag = 117
		jumpIfTrue = continue
		jumpIfFalse = 143
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	printEnemyName
		buffer = 0
		enemy = 87
	"…"
	keyWait
	clearMsg
	checkFlag
		flag = 4214
		jumpIfTrue = 143
		jumpIfFalse = continue
	"""
	We've developed a
	new chip as a result
	of our research!
	"""
	keyWait
	clearMsg
	"""
	Use this chip in
	battle to call a
	
	"""
	printEnemyName
		buffer = 0
		enemy = 87
	" from here!"
	keyWait
	clearMsg
	itemGiveChip
		chip = 189
		code = K
		amount = 1
	flagSet
		flag = 117
	flagSet
		flag = 118
	flagSet
		flag = 119
	flagSet
		flag = 4214
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got a VirusChip
	for
	"
	"""
	printChip
		buffer = 0
		chip = 189
	" "
	printCode
		buffer = 0
		code = K
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 143
}
script 143 mmbn3 {
	checkFlag
		flag = 121
		jumpIfTrue = continue
		jumpIfFalse = 144
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	printEnemyName
		buffer = 0
		enemy = 91
	"…"
	keyWait
	clearMsg
	checkFlag
		flag = 4215
		jumpIfTrue = 144
		jumpIfFalse = continue
	"""
	We've developed a
	new chip as a result
	of our research!
	"""
	keyWait
	clearMsg
	"""
	Use this chip in
	battle to call a
	
	"""
	printEnemyName
		buffer = 0
		enemy = 91
	" from here!"
	keyWait
	clearMsg
	itemGiveChip
		chip = 77
		code = G
		amount = 1
	flagSet
		flag = 121
	flagSet
		flag = 122
	flagSet
		flag = 123
	flagSet
		flag = 4215
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got a VirusChip
	for
	"
	"""
	printChip
		buffer = 0
		chip = 77
	" "
	printCode
		buffer = 0
		code = G
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 144
}
script 144 mmbn3 {
	checkFlag
		flag = 126
		jumpIfTrue = continue
		jumpIfFalse = 145
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	printEnemyName
		buffer = 0
		enemy = 73
	"""
	…
	Sounds misterious
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 4216
		jumpIfTrue = 145
		jumpIfFalse = continue
	"""
	We've developed a
	new chip as a result
	of our research!
	"""
	keyWait
	clearMsg
	"""
	Use this chip in
	battle to call a
	
	"""
	printEnemyName
		buffer = 0
		enemy = 73
	" from here!"
	keyWait
	clearMsg
	itemGiveChip
		chip = 76
		code = A
		amount = 1
	flagSet
		flag = 126
	flagSet
		flag = 127
	flagSet
		flag = 128
	flagSet
		flag = 4216
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got a VirusChip
	for
	"
	"""
	printChip
		buffer = 0
		chip = 76
	" "
	printCode
		buffer = 0
		code = A
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 145
}
script 145 mmbn3 {
	checkFlag
		flag = 93
		jumpIfTrue = 146
		jumpIfFalse = continue
	checkFlag
		flag = 97
		jumpIfTrue = 146
		jumpIfFalse = continue
	checkFlag
		flag = 101
		jumpIfTrue = 146
		jumpIfFalse = continue
	checkFlag
		flag = 105
		jumpIfTrue = 146
		jumpIfFalse = continue
	checkFlag
		flag = 109
		jumpIfTrue = 146
		jumpIfFalse = continue
	checkFlag
		flag = 113
		jumpIfTrue = 146
		jumpIfFalse = continue
	checkFlag
		flag = 117
		jumpIfTrue = 146
		jumpIfFalse = continue
	checkFlag
		flag = 121
		jumpIfTrue = 146
		jumpIfFalse = continue
	checkFlag
		flag = 126
		jumpIfTrue = 146
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Let's see."
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
	Oh! But you haven't
	caught any viruses
	yet!
	"""
	keyWait
	clearMsg
	"""
	The breeder is
	always operating,so
	send them any time!
	"""
	keyWait
	end
}
script 146 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"And that's all…"
	keyWait
	clearMsg
	"""
	Please come to feed
	the viruses some
	time!
	"""
	keyWait
	clearMsg
	"""
	I'm sure that the
	viruses would love
	to meet you!
	"""
	keyWait
	end
}
script 160 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	It's finally
	complete!
	"""
	keyWait
	clearMsg
	"""
	Our amazing device
	to delete viruses
	with viruses!
	"""
	keyWait
	clearMsg
	"""
	We used to put
	viruses in capsules
	for use as bombs,
	"""
	keyWait
	clearMsg
	"""
	just like the ones
	criminals use to
	commit crimes.
	"""
	keyWait
	clearMsg
	"""
	But this device is
	a totally different
	way of using them!
	"""
	keyWait
	clearMsg
	"""
	It allows us to
	make viruses fight
	alongside us!
	"""
	keyWait
	clearMsg
	"""
	They can now be
	raised like pets,and
	made to battle!
	"""
	keyWait
	clearMsg
	"""
	Lan,I'd like you to
	make use of this
	new system!
	"""
	keyWait
	clearMsg
	"""
	Please feel free to
	ask the man next to
	the Breeder about
	"""
	keyWait
	clearMsg
	"""
	our research and
	the condition of
	the viruses.
	"""
	keyWait
	end
}
script 161 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Unfortunately,this
	device alone is of
	no use to us.
	"""
	keyWait
	clearMsg
	"""
	We must first obtain
	viruses to place in
	it and raise.
	"""
	keyWait
	clearMsg
	"""
	Also,only viruses
	that bear no ill
	will towards us
	"""
	keyWait
	clearMsg
	"""
	may be raised in the
	machine,and those
	are rare indeed!
	"""
	keyWait
	clearMsg
	"""
	First,you must find
	these benevolent
	viruses.
	"""
	keyWait
	clearMsg
	"""
	If you can do that
	for us,we will study
	them here,
	"""
	keyWait
	clearMsg
	"""
	and put them into
	chip data format to
	give to you!
	"""
	keyWait
	clearMsg
	"""
	We wish you luck
	in your efforts!
	"""
	keyWait
	end
}
script 170 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	This is horrible! We
	cannot allow the WWW
	to obtain Alpha!
	"""
	keyWait
	clearMsg
	"""
	Please help us to
	foil the WWW's
	evil schemes!
	"""
	keyWait
	end
}
script 171 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	The Navi that stole
	Alpha opened a warp
	and disappeared!
	"""
	keyWait
	clearMsg
	"""
	Perhaps by entering
	the warp someone
	could follow it!
	"""
	keyWait
	end
}
script 175 mmbn3 {
	checkChapter
		lower = 114
		upper = 121
		jumpIfInRange = 185
		jumpIfOutOfRange = continue
	checkChapter
		lower = 113
		upper = 113
		jumpIfInRange = 180
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	The meeting about
	the WWW is upstairs
	in Hikari's lab.
	"""
	keyWait
	clearMsg
	"""
	They'll be starting
	soon! You'd better
	hurry!
	"""
	keyWait
	end
}
script 180 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Unmanned tanks
	running wild? But
	how could their
	"""
	keyWait
	clearMsg
	"""
	security have been
	breached!? If a
	virus is behind it,
	"""
	keyWait
	clearMsg
	"""
	it must be a very
	powerful one,so
	please be careful!
	"""
	keyWait
	end
}
script 185 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Military weapons
	around the world are
	going berserk!?
	"""
	keyWait
	clearMsg
	"""
	Does this mean that
	the WWW has really
	decoded Alpha!?
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5767
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkFlag
		flag = 2714
		jumpIfTrue = 192
		jumpIfFalse = continue
	checkFlag
		flag = 2660
		jumpIfTrue = 191
		jumpIfFalse = continue
	flagSet
		flag = 2660
	flagSet
		flag = 2713
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I'm glad you came!
	Yes,I posted on
	the Job BBS.
	"""
	keyWait
	clearMsg
	"""
	You see,I have this
	little problem…
	"""
	keyWait
	clearMsg
	"""
	I've mistakenly sent
	some virus data to
	the wrong place.
	"""
	keyWait
	clearMsg
	"""
	I'm hoping that you
	could find that data
	and delete it.
	"""
	keyWait
	clearMsg
	"""
	I know approximately
	where the data was
	sent.
	"""
	keyWait
	clearMsg
	"""
	It should be in one
	of the educational
	devices at the zoo.
	"""
	keyWait
	clearMsg
	"""
	I'm sure that the
	virus data must be
	causing problems!
	"""
	keyWait
	clearMsg
	"""
	Please find the
	malfunctioning
	device.
	"""
	keyWait
	clearMsg
	"""
	Then,delete the
	virus that is inside
	of it!
	"""
	keyWait
	end
}
script 191 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	The virus is in one
	of the zoo's
	educational devices.
	"""
	keyWait
	clearMsg
	"""
	Please find it,
	and delete it!
	"""
	keyWait
	end
}
script 192 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	You've deleted the
	virus for me!
	"""
	keyWait
	clearMsg
	"""
	You really helped
	me out!
	"""
	keyWait
	clearMsg
	"""
	Please take this as
	a reward!
	"""
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn3 {
	flagSet
		flag = 5767
	flagClear
		flag = 15
	itemGive
		item = 96
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan got a PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 96
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I guess I need to be
	more careful when I
	send virus data!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkChapter
		lower = 0
		upper = 10
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	msgOpen
	"""
	These computers work
	day and night on
	virus research
	"""
	keyWait
	clearMsg
	"""
	The port for jacking
	in is always kept in
	top condition
	"""
	keyWait
	end
}
script 221 mmbn3 {
	checkChapter
		lower = 0
		upper = 10
		jumpIfInRange = 231
		jumpIfOutOfRange = continue
	msgOpen
	"""
	The control panel
	is covered with
	blinking lights
	"""
	keyWait
	clearMsg
	"""
	The port for jacking
	in allows access at
	any time
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	A virus breeding
	system. A port
	allows jacking in
	"""
	keyWait
	end
}
script 230 mmbn3 {
	msgOpen
	"""
	This huge computer
	rapidly processes
	research data
	"""
	keyWait
	clearMsg
	"""
	You can,of course,
	jack in here. But
	you shouldn't now
	"""
	keyWait
	end
}
script 231 mmbn3 {
	msgOpen
	"""
	Very cool looking,
	with lots of buttons
	and panels
	"""
	keyWait
	clearMsg
	"""
	You can,of course,
	jack in here. But
	you shouldn't now
	"""
	keyWait
	end
}
