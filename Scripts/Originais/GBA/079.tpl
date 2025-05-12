@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Closed for cleaning?
	But I was going to
	be the first one in!
	"""
	keyWait
	clearMsg
	"""
	I guess it's back to
	the room.
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Be sure not to
	bother the staff and
	other guests.
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	That was relaxing!
	There's nothing like
	a morning bath!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! You got mail!"
	keyWait
	end
}
script 12 mmbn3 {
	flagAddMail
		flag = 4393
	jump
		target = 11
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Innkeeper
	msgOpen
	"""
	I'll handle this!
	Pass along the wall,
	and run away!
	"""
	keyWait
	end
}
script 30 mmbn3 {
	msgOpen
	"""
	The snake's reacting
	to our movement! We
	had better back off!
	"""
	keyWait
	end
}
script 40 mmbn3 {
	checkFlag
		flag = 1296
		jumpIfTrue = 45
		jumpIfFalse = continue
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	I'm thinking of
	taking a dip in the
	outdoor bath.
	"""
	keyWait
	clearMsg
	"""
	Is it just me or do
	you smell an animal
	around here?
	"""
	keyWait
	end
}
script 45 mmbn3 {
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	Some weird thing
	jumped into the
	bath,so I got out!
	"""
	keyWait
	clearMsg
	"""
	Atchoo! Ooohh…
	I was waiting for
	this all day!
	"""
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = InnWoman
	msgOpen
	"""
	I can't believe that
	animals broke into
	the inn!
	"""
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	The chef is trapped
	in a giant bubble!
	"""
	keyWait
	clearMsg
	"""
	I tried everything,
	but it just won't
	break!
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 380
		jumpIfTrue = 201
		jumpIfFalse = continue
	checkFlag
		flag = 2435
		jumpIfTrue = 202
		jumpIfFalse = continue
	flagSet
		flag = 2435
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Who called Mr.Quiz?
	Who called Mr.Quiz?
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
	Yeah!
	I'm totally into
	quizzes these days!
	"""
	keyWait
	clearMsg
	"""
	Well? Wanna try your
	luck at my quiz?
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
	"No,I'm busy now"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 191,
			jump = 199,
			jump = continue
		]
}
script 191 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	soundDisableChoiceSFX
	"""
	All right,then. Here
	comes question #1.
	"""
	keyWait
	clearMsg
	"""
	How many holes are
	in ACDC Park's Hole
	Mountain?
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
	"4"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 200,
			jump = 192,
			jump = 200,
			jump = continue
		]
}
script 192 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	soundDisableChoiceSFX
	"""
	That's right! OK,on
	to question #2.
	"""
	keyWait
	clearMsg
	"""
	What is on the left
	screen in the virus
	lab?
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
	printEnemyName
		buffer = 0
		enemy = 1
	"\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"MegaMan\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"The earth"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 193,
			jump = 200,
			jump = 200,
			jump = continue
		]
}
script 193 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	soundDisableChoiceSFX
	"""
	That's right! Now
	for question #3!
	"""
	keyWait
	clearMsg
	"""
	How many drawings
	are on the wall out-
	side classroom 5-A?
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
	"5\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"9\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"11"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 200,
			jump = 194,
			jump = 200,
			jump = continue
		]
}
script 194 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	soundDisableChoiceSFX
	"""
	That's right!
	You're on a roll!
	Here's question #4!
	"""
	keyWait
	clearMsg
	"""
	How much is a cup of
	coffee at the Beach
	Street Cafe?
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
	"380 Zennys\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"10 Zennys\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"500 Zennys"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 195,
			jump = 200,
			jump = 200,
			jump = continue
		]
}
script 195 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	soundDisableChoiceSFX
	"""
	Bingo!
	Excellent! Only one
	question to go!
	"""
	keyWait
	clearMsg
	"""
	How many toy pandas
	are there in the zoo
	raffle ticket booth?
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
	"1\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"2\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"3"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 200,
			jump = 200,
			jump = 196,
			jump = continue
		]
}
script 196 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Yes!!
	Congratulations! You
	got them all right!
	"""
	keyWait
	clearMsg
	"""
	Thanks for playing!
	Here's your prize!
	"""
	keyWait
	clearMsg
	jump
		target = 197
}
script 197 mmbn3 {
	flagSet
		flag = 380
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 100
		amount = 1
	"""
	Lan got a PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 100
	"\"!!\n"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	"""
	Regular memory
	increased by 3 MB!!
	"""
	keyWait
	clearMsg
	jump
		target = 198
}
script 198 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"See ya!"
	keyWait
	end
}
script 199 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Trying to run away
	because you don't
	know the answers?
	"""
	keyWait
	end
}
script 200 mmbn3 {
	soundPlay
		track = 280
	waitSkip
		frames = 40
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"Bzzzt! Wrong answer!"
	keyWait
	clearMsg
	"""
	Sorry! Go look for
	the answer and try
	again later!
	"""
	keyWait
	end
}
script 201 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Actually,I'm still
	pretty low on the
	totem pole.
	"""
	keyWait
	clearMsg
	"""
	There's plenty other
	quiz-givers! Go and
	try to find them!
	"""
	keyWait
	end
}
script 202 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Who called Mr.Quiz?
	Who called Mr.Quiz?
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
	How about it!?
	Ready to try your
	luck at the quiz?
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
	"No,I'm busy now"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 191,
			jump = 199,
			jump = continue
		]
}
script 238 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hurry! If we're not
	at the meeting spot,we'll be in trouble!
	"""
	keyWait
	end
}
script 239 mmbn3 {
	msgOpen
	"Closed for cleaning"
	keyWait
	end
}
