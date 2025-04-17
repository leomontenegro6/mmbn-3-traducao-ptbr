@size 255

script 0 mmbn3 {
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 19
		upper = 22
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 3
		upper = 3
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	So this will be
	my big TV debut…
	"""
	keyWait
	clearMsg
	"""
	Make sure not to be
	late,now!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	What's wrong?
	The chat's not until
	8PM!
	"""
	keyWait
	clearMsg
	"""
	You need to relax,
	Lan.
	What's the rush?
	"""
	keyWait
	end
}
script 10 mmbn3 {
	checkFlag
		flag = 1044
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	What are you doing?
	The preliminaries
	are starting!
	"""
	keyWait
	clearMsg
	"""
	You'll be kicked out
	if you don't get to
	SciLab Square fast!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	I can't wait to show
	the whole world my
	operating technique!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	So Higsby is back
	in town,huh?
	"""
	keyWait
	clearMsg
	"""
	And you're helping
	him? Well,good luck.
	"""
	keyWait
	end
}
script 16 mmbn3 {
	checkFlag
		flag = 1306
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 1296
		jumpIfTrue = 18
		jumpIfFalse = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	The final N1
	preliminary has
	started…
	"""
	keyWait
	clearMsg
	"""
	I can't wait to win
	and be on TV!
	My debut,at last!
	"""
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Too bad that Mayl
	is out of the
	running…
	"""
	keyWait
	clearMsg
	"""
	You be sure to
	battle for her,too!
	You hear me!?
	"""
	keyWait
	clearMsg
	"""
	Enough of the N1
	talk…I have to get
	ready for the opera!
	"""
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Those people dressed
	as Navis?
	"""
	keyWait
	clearMsg
	"""
	I just have to find
	one more. But this
	running around
	"""
	keyWait
	clearMsg
	"""
	isn't my style.
	So,I'm taking a
	breather…
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	I heard from Dex,
	what happened in
	the Beach Area…
	"""
	keyWait
	clearMsg
	"""
	I'm glad that I
	didn't go to that
	TV shoot!
	"""
	keyWait
	end
}
script 25 mmbn3 {
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 49
		jumpIfOutOfRange = continue
	checkChapter
		lower = 101
		upper = 101
		jumpIfInRange = 48
		jumpIfOutOfRange = continue
	checkChapter
		lower = 100
		upper = 100
		jumpIfInRange = 46
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 99
		jumpIfInRange = 43
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 96
		jumpIfInRange = 42
		jumpIfOutOfRange = continue
	checkChapter
		lower = 69
		upper = 69
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	I still can't get
	used to the idea
	that Dex moved…
	"""
	keyWait
	clearMsg
	"""
	He was my favorite
	person to have
	fights with!
	"""
	keyWait
	end
}
script 27 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	You sure are going
	to the hospital a
	lot. Are you sick?
	"""
	keyWait
	end
}
script 30 mmbn3 {
	checkChapter
		lower = 87
		upper = 87
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 86
		upper = 86
		jumpIfInRange = 39
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 85
		jumpIfInRange = 37
		jumpIfOutOfRange = continue
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 34
		jumpIfOutOfRange = continue
	checkChapter
		lower = 82
		upper = 83
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	So you got your
	commendation…
	I want one,too!
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Mr.Match is working
	at SciLab? I thought
	he was a WWW agent!
	"""
	keyWait
	clearMsg
	"""
	Maybe people CAN
	change,after all…!
	"""
	keyWait
	end
}
script 34 mmbn3 {
	checkFlag
		flag = 2063
		jumpIfTrue = 35
		jumpIfFalse = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Are you sure Mr.
	Match isn't behind
	these WWW incidents?
	"""
	keyWait
	end
}
script 35 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	I just heard about
	SciLab on the news!
	"""
	keyWait
	clearMsg
	"Is your dad OK?"
	keyWait
	end
}
script 37 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	What's going
	on here!?
	"""
	keyWait
	clearMsg
	"""
	Glide says that the
	Internet is up in
	flames!
	"""
	keyWait
	end
}
script 39 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	SciLab is supposed
	to know all about
	NetCrimes…
	"""
	keyWait
	clearMsg
	"""
	So how is it that
	they're being
	attacked as well!?
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	What's wrong?
	Why that expression?
	"""
	keyWait
	clearMsg
	"""
	I don't know what's
	up with you,but snap
	out of it!
	"""
	keyWait
	end
}
script 42 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Well,what do YOU
	want!?
	"""
	keyWait
	clearMsg
	"""
	Why don't you just
	leave?
	"""
	keyWait
	end
}
script 43 mmbn3 {
	checkFlag
		flag = 2316
		jumpIfTrue = 44
		jumpIfFalse = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Well,you sure do
	look better now.
	"""
	keyWait
	clearMsg
	"""
	I like you a lot
	better this way!
	"""
	keyWait
	end
}
script 44 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	The Undernet sure is
	showing a lot of
	activity recently…
	"""
	keyWait
	clearMsg
	"""
	I wonder if it's
	because of the WWW?
	"""
	keyWait
	end
}
script 46 mmbn3 {
	checkFlag
		flag = 2328
		jumpIfTrue = 47
		jumpIfFalse = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	There sure are a lot
	of Officials on the
	Net. I wonder why?
	"""
	keyWait
	end
}
script 47 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	I recently saw a boy
	who looks just like
	Dex…
	"""
	keyWait
	clearMsg
	"""
	But it couldn't be
	him,right?
	"""
	keyWait
	end
}
script 48 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	I heard that a
	powerful Navi came
	out of the Undernet…
	"""
	keyWait
	clearMsg
	"ACDC is safe,right?\n"
	mugshotAnimate
		animation = 0
	"Right…?"
	keyWait
	end
}
script 49 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	The SciLab area is
	under attack!
	"""
	keyWait
	end
}
script 50 mmbn3 {
	checkChapter
		lower = 115
		upper = 115
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Thank you for
	helping me! I'm
	still shaking…
	"""
	keyWait
	clearMsg
	"""
	I thought that I
	might die…Sniffle!
	"""
	keyWait
	end
}
script 53 mmbn3 {
	checkFlag
		flag = 2616
		jumpIfTrue = 55
		jumpIfFalse = continue
	checkFlag
		flag = 2615
		jumpIfTrue = 54
		jumpIfFalse = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Wars all over,the
	Internet like it is…
	What will be next?
	"""
	keyWait
	end
}
script 54 mmbn3 {
	flagSet
		flag = 2616
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	What's wrong with
	you,Lan?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	I'm looking for a
	boat engine…
	"""
	keyWait
	clearMsg
	"""
	Do you know where I
	might find one?
	"""
	keyWait
	clearMsg
	"""
	I want to install it
	in that boat that's
	on Beach Street.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Yai
	"""
	A boat engine? Where
	do you want to go at
	a time like this?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"I…I can't tell you…"
	keyWait
	clearMsg
	mugshotShow
		mugshot = Yai
	"""
	I'm sure that I
	could get one if I
	really wanted to…
	"""
	keyWait
	clearMsg
	"""
	But I won't help you
	unless you tell me
	what it's for!
	"""
	keyWait
	clearMsg
	"""
	So where is it that
	you plan to go!?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"…Somewhere…"
	keyWait
	clearMsg
	mugshotShow
		mugshot = Yai
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
	"・"
	waitSkip
		frames = 30
	"""
	
	You found the WWW
	base,right?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	!!
	How did you know!?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Yai
	"""
	Why didn't you just
	say so!?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"I,I just…"
	keyWait
	clearMsg
	"""
	It's going to be a
	dangerous fight,so
	I didn't want…
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Yai
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
	You didn't
	want anyone else
	involved,right?
	"""
	keyWait
	clearMsg
	"""
	The fact that it's
	dangerous is exactly
	why we should help!
	"""
	keyWait
	clearMsg
	"""
	We're friends,right?
	Why would you try
	to go alone!?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"…I'm sorry. But I…"
	keyWait
	clearMsg
	mugshotShow
		mugshot = Yai
	"""
	Fine!
	Just go alone then!
	"""
	keyWait
	clearMsg
	"""
	……
	I'll get your engine
	for you…
	"""
	keyWait
	clearMsg
	"""
	I'll see that it's
	installed by
	tomorrow morning.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"Yai…! Thank you!"
	keyWait
	clearMsg
	"""
	Could you also…keep
	this a secret from
	the others…?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Yai
	"…Sure,whatever."
	keyWait
	clearMsg
	"""
	I'll take care of
	things. You go get
	ready for tomorrow.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"Thanks so much!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = Yai
	"Just get going…"
	keyWait
	end
}
script 55 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	I'll take care of
	the engine.
	"""
	keyWait
	clearMsg
	"""
	You go get ready
	for tomorrow.
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	A data doll lies
	limp…
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	A lot of difficult
	books fill this
	bookshelf
	"""
	keyWait
	clearMsg
	"""
	What do you expect
	from an 8-year old
	who's in grade 5?
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	Yai's collection of
	fans,neatly arranged
	"""
	keyWait
	clearMsg
	"""
	Maybe she's lost
	interest,as they are
	covered in dust
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	Yai's ultra-thin
	notebook computer
	"""
	keyWait
	clearMsg
	"""
	The latest model,and
	incredibly powerful
	"""
	keyWait
	clearMsg
	"""
	You can jack in to
	it,of course
	"""
	keyWait
	end
}
script 224 mmbn3 {
	checkChapter
		lower = 0
		upper = 9
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Fixed phones have
	become rare with the
	popularity of PETs
	"""
	keyWait
	clearMsg
	"""
	It looks pretty old,
	but it's modified to
	allow jacking in
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"A gorgeous bed"
	keyWait
	clearMsg
	"""
	At least 3 people of
	Yai's size could
	sleep in it
	"""
	keyWait
	end
}
script 226 mmbn3 {
	msgOpen
	"""
	A creepy doll that
	Yai's father bought
	in NetFrica
	"""
	keyWait
	clearMsg
	"""
	It glows with a
	dark,glossy sheen
	"""
	keyWait
	end
}
script 227 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 231
		jumpIfFalse = continue
	msgOpen
	"""
	A portrait of Yai
	and her family
	"""
	keyWait
	clearMsg
	"""
	Yai is smiling and
	looks very happy
	"""
	keyWait
	end
}
script 228 mmbn3 {
	msgOpen
	"""
	Yai must make those
	giant braids here
	"""
	keyWait
	end
}
script 229 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 232
		jumpIfFalse = continue
	msgOpen
	"""
	The head of some
	strange animal is
	hanging here
	"""
	keyWait
	clearMsg
	"""
	You have no idea
	what it could be
	"""
	keyWait
	end
}
script 230 mmbn3 {
	msgOpen
	"""
	Fixed phones have
	become rare with the
	popularity of PETs
	"""
	keyWait
	clearMsg
	"""
	It's been modified
	to allow jacking in,
	but it's not on now
	"""
	keyWait
	end
}
script 231 mmbn3 {
	msgOpen
	"""
	A cute oil painting
	of a puppy
	"""
	keyWait
	clearMsg
	"""
	Not many people know
	that Yai likes dogs
	"""
	keyWait
	end
}
script 232 mmbn3 {
	msgOpen
	"""
	Fashionable clothing
	from the #1 designer
	in Netopia
	"""
	keyWait
	clearMsg
	"""
	It's a simple design
	and the fabric won't
	tear or get dirty
	"""
	keyWait
	end
}
