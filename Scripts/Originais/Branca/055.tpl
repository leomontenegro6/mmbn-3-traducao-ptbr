@size 255

script 0 mmbn3 {
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 47
		jumpIfOutOfRange = continue
	checkFlag
		flag = 791
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 843
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Welcome home!
	How was the new
	SciLab?
	"""
	keyWait
	clearMsg
	"""
	Your father told me
	that they've done it
	up quite nicely.
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Did you finish your
	homework? Don't just
	play on the Net,now!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Where are you going?
	It's time for the
	chat to start!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,shouldn't you
	tell mom that we're
	home now?
	"""
	keyWait
	end
}
script 5 mmbn3 {
	checkFlag
		flag = 800
		jumpIfTrue = 6
		jumpIfFalse = continue
	flagSet
		flag = 799
	waitHold
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	I have to wash
	those dishes…
	"""
	keyWait
	clearMsg
	"""
	Oh,and my soap opera
	is starting soon!
	"""
	keyWait
	clearMsg
	"So busy,so busy…"
	keyWait
	end
}
script 10 mmbn3 {
	checkChapter
		lower = 85
		upper = 86
		jumpIfInRange = 77
		jumpIfOutOfRange = continue
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 73
		jumpIfOutOfRange = continue
	checkChapter
		lower = 83
		upper = 83
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 67
		jumpIfOutOfRange = continue
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = 66
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 80
		jumpIfInRange = 65
		jumpIfOutOfRange = continue
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 5
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	You're going to
	see Dex?
	"""
	keyWait
	clearMsg
	"""
	Don't bother him
	for too long,now!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"You're home already?"
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	You sure are late!
	You get to bed,now.
	"""
	keyWait
	clearMsg
	"""
	You don't want to be
	late for school
	tomorrow!
	"""
	keyWait
	end
}
script 16 mmbn3 {
	checkChapter
		lower = 16
		upper = 255
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Just where do you
	think you're going,
	Lan? It's bedtime!
	"""
	keyWait
	end
}
script 18 mmbn3 {
	checkChapter
		lower = 23
		upper = 23
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	checkChapter
		lower = 17
		upper = 18
		jumpIfInRange = 19
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	You're going to
	SciLab to see
	your father?
	"""
	keyWait
	clearMsg
	"""
	You went by bus when
	you went for a field
	trip,didn't you?
	"""
	keyWait
	clearMsg
	"""
	You know,the
	Metroline goes
	there,too!
	"""
	keyWait
	clearMsg
	"""
	Don't disturb your
	father's work too
	much,now!
	"""
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Chisao is in town?"
	keyWait
	clearMsg
	"""
	The last time I saw
	him,he was just a
	little baby!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	I don't know any of
	these TV shows…
	"""
	keyWait
	clearMsg
	"""
	I guess I just never
	have time to watch
	TV…
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	I think I'll make
	your father's
	favorite dinner…
	"""
	keyWait
	clearMsg
	"""
	Hmmm…What was it
	that he likes?
	"""
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Lan!!"
	keyWait
	clearMsg
	"""
	I told you to go to
	bed! Go to sleep
	
	"""
	waitSkip
		frames = 30
	"N"
	waitSkip
		frames = 30
	"O"
	waitSkip
		frames = 30
	"W"
	waitSkip
		frames = 30
	"!"
	keyWait
	end
}
script 23 mmbn3 {
	checkFlag
		flag = 1057
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	I think you're
	spending too much
	time on the Net!
	"""
	keyWait
	end
}
script 25 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! You got mail!!"
	keyWait
	end
}
script 27 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Your field trip is
	today! Don't be
	late,now!
	"""
	keyWait
	end
}
script 30 mmbn3 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 33
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 32
		jumpIfOutOfRange = continue
	checkChapter
		lower = 33
		upper = 33
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"Welcome home!"
	keyWait
	clearMsg
	"""
	Higsby called you!
	I told him you
	weren't home yet.
	"""
	keyWait
	clearMsg
	"""
	He sounded all
	stuffy,like he has
	a cold.
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	You're helping
	Higsby?
	"""
	keyWait
	clearMsg
	"""
	I wish you'd help
	ME out some time!
	"""
	keyWait
	end
}
script 32 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	You're going out
	again? But you just
	got back home!
	"""
	keyWait
	clearMsg
	"""
	Oh,by the way,I'll
	be out for a town
	meeting tomorrow!
	"""
	keyWait
	end
}
script 33 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	I heard that there
	was a lot of trouble
	today! How scary!
	"""
	keyWait
	clearMsg
	"""
	Those brand new
	dishwashers went
	berserk,they say.
	"""
	keyWait
	clearMsg
	"""
	I almost bought one
	of those,myself!
	"""
	keyWait
	clearMsg
	"""
	I'm sure glad that
	I didn't!
	"""
	keyWait
	end
}
script 40 mmbn3 {
	checkChapter
		lower = 52
		upper = 55
		jumpIfInRange = 43
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 42
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	What's this N1 I've
	been hearing so
	much about?
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 0
	"……"
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	"""
	What!?
	You're in it,too!?
	"""
	keyWait
	clearMsg
	"""
	So that's why you've
	been playing on the
	Internet so much…
	"""
	keyWait
	end
}
script 41 mmbn3 {
	checkFlag
		flag = 1558
		jumpIfTrue = 44
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Be sure to give that
	to your father,now!
	Thank you!
	"""
	keyWait
	end
}
script 42 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	I'll be watching you
	on TV! Good luck!
	"""
	keyWait
	clearMsg
	"And don't get hurt!"
	keyWait
	end
}
script 43 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	I thought that you
	were going to the
	TV station?
	"""
	keyWait
	end
}
script 44 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Thank you,Lan!
	How was your father?
	"""
	keyWait
	end
}
script 45 mmbn3 {
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 46
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	You're going to see
	Yai in the hospital?
	"""
	keyWait
	clearMsg
	"""
	I hope she wasn't
	hurt too badly…
	"""
	keyWait
	clearMsg
	"Give her my best!"
	keyWait
	end
}
script 46 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	He says that he met
	you at the N1.
	"""
	keyWait
	clearMsg
	"""
	Don't keep him
	waiting,now!
	"""
	keyWait
	end
}
script 47 mmbn3 {
	checkFlag
		flag = 1807
		jumpIfTrue = 49
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	No,Tora,it's OK!
	I don't need help.
	Go play with Lan.
	"""
	keyWait
	clearMsg
	jump
		target = 48
}
script 48 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	No bother at all! I
	do this much every
	day at home!
	"""
	keyWait
	clearMsg
	"""
	And I couldn't just
	eat such a wonderful
	meal for nothing!
	"""
	keyWait
	end
}
script 49 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	I hope that once
	you're in Jr. High
	school
	"""
	keyWait
	clearMsg
	"""
	you learn to be as
	polite as Tora is!
	"""
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Hey,Lan! I'm going
	to help your mother
	out here.
	"""
	keyWait
	clearMsg
	"""
	Could you go wait
	for me somewhere?
	"""
	keyWait
	end
}
script 55 mmbn3 {
	checkFlag
		flag = 1810
		jumpIfTrue = 56
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	How many times do I
	have to wake you up?
	"""
	keyWait
	clearMsg
	"Get going to school!"
	keyWait
	end
}
script 56 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	What? Dex
	is moving!?
	"""
	keyWait
	clearMsg
	"""
	Maybe you can catch
	him before he leaves
	town,if you hurry!
	"""
	keyWait
	end
}
script 57 mmbn3 {
	checkChapter
		lower = 69
		upper = 69
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1813
		jumpIfTrue = 58
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Don't get all upset
	because Dex moved,
	now!
	"""
	keyWait
	clearMsg
	"Cheer up,Lan!!"
	keyWait
	end
}
script 58 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Your friend is in
	the hospital?
	Oh,my…
	"""
	keyWait
	clearMsg
	"""
	You go see if there
	isn't something you
	can do for him!
	"""
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Your friend is going
	to have surgery?
	"""
	keyWait
	clearMsg
	"I hope he's OK!"
	keyWait
	end
}
script 65 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	You're getting a
	commendation?
	That's wonderful!
	"""
	keyWait
	clearMsg
	"Well go get it,then!"
	keyWait
	end
}
script 66 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	You don't look very
	well,Lan. What's
	wrong?
	"""
	keyWait
	clearMsg
	"""
	Oh,how did the
	ceremony go?
	"""
	keyWait
	clearMsg
	"""
	You said WHAT
	happened???
	"""
	keyWait
	end
}
script 67 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	I heard that there
	was another incident
	on the Internet…
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Things seem so
	dangerous on the
	Net these days…
	"""
	keyWait
	end
}
script 73 mmbn3 {
	checkFlag
		flag = 2063
		jumpIfTrue = 74
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Welcome home! We're
	having pork chops
	for dinner…
	"""
	keyWait
	clearMsg
	"""
	Why don't you go
	finish your homework
	before dinner?
	"""
	keyWait
	end
}
script 74 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Lan! The SciLab…!!
	Your father…!!
	"""
	keyWait
	clearMsg
	"""
	Oh,I hope that
	he's OK…
	"""
	keyWait
	clearMsg
	"Oh,honey…!"
	keyWait
	end
}
script 77 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Oh,honey…
	Please be safe…
	"""
	keyWait
	end
}
script 80 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	You're going there,
	Lan?
	"""
	keyWait
	clearMsg
	"""
	Your father told me
	all about it…
	"""
	keyWait
	clearMsg
	"""
	Come back safely!
	I'll protect our
	home!
	"""
	keyWait
	clearMsg
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"\nBe careful,dear!"
	keyWait
	end
}
script 220 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 229
		jumpIfFalse = continue
	msgOpen
	"""
	Dad bought this doll
	for mom when he went
	overseas
	"""
	keyWait
	clearMsg
	"""
	It's quite cute. Dad
	is good at choosing
	gifts like this
	"""
	keyWait
	end
}
script 221 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 230
		jumpIfFalse = continue
	msgOpen
	"""
	A strawberry and
	cream shortcake
	"""
	keyWait
	clearMsg
	"""
	Mom has been 
	learning how to bake
	cakes recently
	"""
	keyWait
	clearMsg
	"""
	Slightly sour
	strawberries make
	for a sweeter cake
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	All the ingredients
	to bake a cake are
	arranged here
	"""
	keyWait
	clearMsg
	"""
	Looks like you could
	make a lot of cakes
	with all of this
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	The perfect oven
	for baking cakes
	"""
	keyWait
	clearMsg
	"""
	You smell a sponge
	cake inside
	"""
	keyWait
	end
}
script 224 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 231
		jumpIfFalse = continue
	msgOpen
	"""
	Mom's collection of
	cooking utensils is
	arranged here
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	This TV is so thin
	that you can roll it
	up like a poster
	"""
	keyWait
	end
}
script 226 mmbn3 {
	checkChapter
		lower = 1
		upper = 25
		jumpIfInRange = 233
		jumpIfOutOfRange = continue
	msgOpen
	"""
	This is the control
	unit for all of the
	appliances here
	"""
	keyWait
	clearMsg
	"""
	You can jack in to
	perform maintenance
	and adjustments
	"""
	keyWait
	end
}
script 227 mmbn3 {
	msgOpen
	"""
	You got in trouble
	for tasting one of
	these recently
	"""
	keyWait
	clearMsg
	"""
	Maybe you'd best
	leave this one
	alone!
	"""
	keyWait
	end
}
script 228 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 232
		jumpIfFalse = continue
	msgOpen
	"""
	Mom's special,
	Beef Stroganoff!
	"""
	keyWait
	clearMsg
	"""
	Who can resist the
	smell of demi-glace
	sauce?
	"""
	keyWait
	end
}
script 229 mmbn3 {
	msgOpen
	"""
	A famous potter made
	this giant plate
	"""
	keyWait
	clearMsg
	"""
	Dad won this as an
	award for work he
	did at SciLab
	"""
	keyWait
	clearMsg
	"""
	It almost looks like
	a fossil shellfish
	"""
	keyWait
	end
}
script 230 mmbn3 {
	msgOpen
	"""
	The sweet smell of
	chocolate almost
	drives you crazy
	"""
	keyWait
	clearMsg
	"""
	Mom has really been
	into baking cakes
	recently
	"""
	keyWait
	clearMsg
	"""
	She's getting pretty
	good at it,too!
	"""
	keyWait
	end
}
script 231 mmbn3 {
	msgOpen
	"""
	Mom and dad have
	been using these
	plates forever
	"""
	keyWait
	clearMsg
	"""
	They've got a lot
	of sentimental value
	for them
	"""
	keyWait
	end
}
script 232 mmbn3 {
	msgOpen
	"""
	Some of mom's stew
	is inside. Mom's
	stew is the best!
	"""
	keyWait
	end
}
script 233 mmbn3 {
	msgOpen
	"""
	This is the control
	for all of the
	appliances here
	"""
	keyWait
	clearMsg
	"""
	It has a port,but
	mom has already run
	a virus check here
	"""
	keyWait
	end
}
