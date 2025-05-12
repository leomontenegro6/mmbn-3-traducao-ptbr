@size 255

script 0 mmbn3 {
	flagSet
		flag = 1830
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Huh? What happened?
	Hmmmmm・
	"""
	waitSkip
		frames = 20
	"・"
	waitSkip
		frames = 20
	"・"
	waitSkip
		frames = 20
	keyWait
	clearMsg
	"""
	What!? Mamoru
	had an attack!?
	"""
	keyWait
	clearMsg
	"""
	My goodness!! I'll
	be right there with
	the first-aid kit!
	"""
	keyWait
	clearMsg
	"""
	You go ahead and see
	that he's OK!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 71
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	checkChapter
		lower = 69
		upper = 69
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	There's nothing easy
	about being a nurse.
	"""
	keyWait
	clearMsg
	"""
	Many see us as being
	angels,but really,
	it's a job to us.
	"""
	keyWait
	end
}
script 11 mmbn3 {
	checkChapter
		lower = 69
		upper = 69
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1832
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 1831
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 1830
		jumpIfTrue = 21
		jumpIfFalse = continue
	checkFlag
		flag = 1829
		jumpIfTrue = 20
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	This hospital is so
	nice. It's spacious
	and relaxing.
	"""
	keyWait
	clearMsg
	"""
	But I've always been
	healthy. Never sick
	a day in my life.
	"""
	keyWait
	clearMsg
	"""
	I'm just visiting a
	friend today.
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	The doctor? He's in
	front of that
	operating room.
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	What? That kid from
	the beach had
	another attack!?
	"""
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Searching for a
	rare chip for your
	friend? How nice!
	"""
	keyWait
	clearMsg
	"""
	I think I saw
	something on a BBS
	about rare chips.
	"""
	keyWait
	clearMsg
	"""
	Now,let me see. What
	BBS was it…?
	"""
	keyWait
	end
}
script 25 mmbn3 {
	checkFlag
		flag = 1834
		jumpIfTrue = 30
		jumpIfFalse = continue
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Mamoru is resting
	quietly in his room.
	"""
	keyWait
	end
}
script 26 mmbn3 {
	checkFlag
		flag = 1835
		jumpIfTrue = 36
		jumpIfFalse = continue
	checkFlag
		flag = 1834
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I don't really mind
	the smell in this
	hospital.
	"""
	keyWait
	clearMsg
	"""
	It reminds me of how
	clean everything is.
	"""
	keyWait
	end
}
script 30 mmbn3 {
	checkFlag
		flag = 1835
		jumpIfTrue = 35
		jumpIfFalse = continue
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Now don't you worry
	about little Mamoru.
	"""
	keyWait
	clearMsg
	"""
	The doctor who will
	operate on him is
	very experienced.
	"""
	keyWait
	clearMsg
	"""
	I'm sure Mamoru will
	get better soon.
	"""
	keyWait
	end
}
script 31 mmbn3 {
	checkFlag
		flag = 1835
		jumpIfTrue = 36
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Wow. So he needs to
	have an operation…
	"""
	keyWait
	clearMsg
	"""
	Just thinking about
	it makes me nervous.
	"""
	keyWait
	end
}
script 35 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	The HBD operation
	will take some time.
	"""
	keyWait
	clearMsg
	"""
	Why don't you go
	outside and take
	a little breather?
	"""
	keyWait
	end
}
script 36 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	The operation is
	taking a long time…
	"""
	keyWait
	end
}
script 38 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Man! How annoying!
	When I tried to go
	past those vines,
	"""
	keyWait
	clearMsg
	"""
	one of the thorns
	put a big rip in
	my skirt!
	"""
	keyWait
	clearMsg
	"""
	Don't you dare go
	behind me!
	"""
	keyWait
	end
}
script 40 mmbn3 {
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	The Tree of Life
	isn't to blame…
	"""
	keyWait
	clearMsg
	"""
	But using computers
	to control plants
	seems kinda scary.
	"""
	keyWait
	clearMsg
	"""
	I think that nature
	should be left to
	take its own course.
	"""
	keyWait
	end
}
script 41 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	We're treating those
	who were injured,
	"""
	keyWait
	clearMsg
	"""
	so you can't go into
	the emergency room.
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
		mugshot = SciLabMan
	msgOpen
	"""
	Hey you! What do you
	think you're doing
	here!
	"""
	keyWait
	clearMsg
	"""
	It's going to get
	very hot here! Now,
	go down and outside!
	"""
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	SciLab suffered
	major damage during
	this crisis…
	"""
	keyWait
	clearMsg
	"""
	What could lie in
	store for us…?
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Many people have
	been brought here
	from SciLab.
	"""
	keyWait
	clearMsg
	"""
	Some were very
	dehydrated…
	"""
	keyWait
	clearMsg
	"""
	It was very close to
	being a major,major
	disaster.
	"""
	keyWait
	end
}
script 71 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	The emergency room
	filled up in the
	blink of an eye!
	"""
	keyWait
	end
}
script 80 mmbn3 {
	checkChapter
		lower = 116
		upper = 121
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	checkChapter
		lower = 114
		upper = 115
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Just after the Net
	society was formed,
	"""
	keyWait
	clearMsg
	"""
	I think there was
	a similar incident…
	"""
	keyWait
	clearMsg
	"""
	The Net wasn't as
	damaged,but it was
	hard for everyone.
	"""
	keyWait
	clearMsg
	"""
	I'm frightened
	to think what would
	happen today…
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Huh? My Navi won't
	respond!
	"""
	keyWait
	clearMsg
	"Hey!"
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Oh,goodness! I knew
	it! It's just like
	years ago!
	"""
	keyWait
	clearMsg
	"""
	Damage to the Net
	will spiral totally
	out of control!
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 382
		jumpIfTrue = 206
		jumpIfFalse = continue
	checkFlag
		flag = 2446
		jumpIfTrue = 207
		jumpIfFalse = continue
	flagSet
		flag = 2446
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Quiz Queen! Who sent
	for Quiz Queen?
	"""
	keyWait
	clearMsg
	"""
	Take a chance!
	Chance your luck!
	Lucky quiz time…
	"""
	keyWait
	clearMsg
	"""
	I'm the Quiz Queen!
	How about a little
	quiz battle with me?
	"""
	keyWait
	clearMsg
	"""
	My questions are
	interesting. I know
	you'll like them!
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
	"I'd love to!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sorry,too busy"
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
		mugshot = PigtailsGirl
	msgOpen
	soundDisableChoiceSFX
	"""
	Hee,hee! Here we go!
	It's Question No.1!
	"""
	keyWait
	clearMsg
	"""
	Small at noon,tall
	in the evening,and
	gone at night: It's…
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
	"A shadow\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"A star\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"A person"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 192,
			jump = 205,
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
		mugshot = PigtailsGirl
	msgOpen
	soundDisableChoiceSFX
	"""
	You're right!
	Question No.2!
	"""
	keyWait
	clearMsg
	"""
	3.1415926535…
	What is this?
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
	"Pie\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Pi\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Pye"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 205,
			jump = 193,
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
		mugshot = PigtailsGirl
	msgOpen
	soundDisableChoiceSFX
	"""
	Well done!
	No.3,coming up!!
	"""
	keyWait
	clearMsg
	"""
	What do you get when
	you cross sandals
	and a banana peel?
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
	"Sneakers\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Shoes\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Slippers"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 205,
			jump = 205,
			jump = 194,
			jump = continue
		]
}
script 194 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	soundDisableChoiceSFX
	"""
	Ha,ha! Correct!
	You're very good!
	Question No.4!
	"""
	keyWait
	clearMsg
	"""
	What's round on both
	ends and high in
	the middle?
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
	"A mountain\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"New York\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Ohio"
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
		mugshot = PigtailsGirl
	msgOpen
	soundDisableChoiceSFX
	"""
	Yes! Very good!
	That one was tough!
	So here's No.5.
	"""
	keyWait
	clearMsg
	"""
	What goes up but
	never comes down?
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
	"Your birthday\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Your age\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"A kite"
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
		mugshot = PigtailsGirl
	msgOpen
	soundDisableChoiceSFX
	"""
	Yes.correct! You did
	well with that one!
	So here's No.6!
	"""
	keyWait
	clearMsg
	"""
	Where would you
	find Mt. Fuji?
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
	"Fiji\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Japan\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Korea"
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
		mugshot = PigtailsGirl
	msgOpen
	soundDisableChoiceSFX
	"Very good!"
	keyWait
	clearMsg
	"""
	How long can you
	last? Try No.7!
	"""
	keyWait
	clearMsg
	"""
	A pig gives pork,a
	cow gives beef,and
	a baby sheep is?
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
	"A mutton\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"A lamb\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"A glutton"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 205,
			jump = 198,
			jump = 205,
			jump = continue
		]
}
script 198 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	soundDisableChoiceSFX
	"""
	Good,good,good!
	I may even lose…!
	Question No.8!
	"""
	keyWait
	clearMsg
	"""
	In the fairytale,
	what is Hansel's
	sister called?
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
	"Gretchen\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Petel\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Gretel"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 205,
			jump = 205,
			jump = 199,
			jump = continue
		]
}
script 199 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	soundDisableChoiceSFX
	"""
	Correct! But don't
	lose focus now!
	Here's No.9!
	"""
	keyWait
	clearMsg
	"""
	What planet is
	between Mars and
	Saturn?
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
	"Jupiter\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Earth\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Pluto"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 200,
			jump = 205,
			jump = 205,
			jump = continue
		]
}
script 200 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	soundDisableChoiceSFX
	"""
	That's right!
	Are you ready?
	Here's No.10!
	"""
	keyWait
	clearMsg
	"""
	Which one of these
	animals lays eggs?
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
	"A dolphin\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"A bat\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"A snake"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 205,
			jump = 205,
			jump = 201,
			jump = continue
		]
}
script 201 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"All correct!!"
	keyWait
	clearMsg
	"""
	Congratulations! You
	answered every one!
	"""
	keyWait
	clearMsg
	"Here's your prize!"
	keyWait
	clearMsg
	jump
		target = 202
}
script 202 mmbn3 {
	flagSet
		flag = 382
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 175
		code = E
		amount = 1
	"""
	Lan got a chip for
	"
	"""
	printChip
		buffer = 0
		chip = 175
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
		target = 203
}
script 203 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	I know you're a boy,
	but are you looking
	to be "Quiz Queen"?
	"""
	keyWait
	end
}
script 204 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	I'm gonna beat you
	whenever you try
	for the title!
	"""
	keyWait
	end
}
script 205 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	soundPlay
		track = 280
	waitSkip
		frames = 40
	"No,no! Wrong!"
	keyWait
	clearMsg
	"""
	You're not even
	close to beating me
	yet!
	"""
	keyWait
	end
}
script 206 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Have you met Quiz
	King? He's my
	grandfather!
	"""
	keyWait
	end
}
script 207 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Quiz Queen! Who sent
	for Quiz Queen?
	"""
	keyWait
	clearMsg
	"""
	Take a chance!
	Chance your luck!
	Lucky quiz time…
	"""
	keyWait
	clearMsg
	"""
	So you want to
	challenge me again!?
	"""
	keyWait
	clearMsg
	"""
	Only if you try your
	best!
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
	"I'd love to!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sorry,too busy"
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
	An operating room.
	Doctors save people
	here everyday
	"""
	keyWait
	end
}
script 221 mmbn3 {
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 243
		jumpIfOutOfRange = continue
	msgOpen
	"""
	A control panel for
	the operating room's
	equipment network
	"""
	keyWait
	clearMsg
	"""
	You can access every
	device in the room
	from here
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	The tree goes out
	through the roof of
	the hospital
	"""
	keyWait
	clearMsg
	"""
	3 stories high and
	this wide…! Nature
	sure is magnificent
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 4326
		jumpIfTrue = 242
		jumpIfFalse = continue
	clearMsg
	"""
	Something is caught
	in the branches. You
	can just reach it…
	"""
	keyWait
	clearMsg
	flagSet
		flag = 4326
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
	"\"!!"
	playerFinish
	playerReset
	keyWait
	end
}
script 223 mmbn3 {
	checkFlag
		flag = 1837
		jumpIfTrue = continue
		jumpIfFalse = 244
	msgOpen
	"""
	A control panel for
	the emergency exit
	"""
	keyWait
	clearMsg
	"You can jack in here"
	keyWait
	end
}
script 224 mmbn3 {
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 236
		jumpIfOutOfRange = continue
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 237
		jumpIfOutOfRange = 238
}
script 225 mmbn3 {
	msgOpen
	"""
	An elevator switch
	Want to press it?
	
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
			jump = 233,
			jump = continue,
			jump = continue
		]
	end
}
script 226 mmbn3 {
	msgOpen
	"""
	The elevator opens!
	Go to which floor?
	"""
	keyWait
	clearMsg
	checkChapter
		lower = 64
		upper = 70
		jumpIfInRange = 234
		jumpIfOutOfRange = continue
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	"2nd Flr  "
	option
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 2
	"1st Flr\n"
	option
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 2
	"Basement "
	option
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 2
	"Nowhere"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 230,
			jump = 231,
			jump = 232,
			jump = continue,
			jump = continue
		]
	end
}
script 227 mmbn3 {
	msgOpen
	"""
	The door to the
	emergency room
	"""
	keyWait
	end
}
script 228 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 245
		jumpIfFalse = continue
	msgOpen
	"""
	A wagon used for
	collecting the
	bed sheets
	"""
	keyWait
	clearMsg
	"""
	The nurses change
	the sheets at the
	same time every day
	"""
	keyWait
	end
}
script 229 mmbn3 {
	msgOpen
	"""
	Powerful vines that
	can't be broken by
	mere human strength
	"""
	keyWait
	end
}
script 230 mmbn3 {
	flagSet
		flag = 8
	startWarp
		warp = 1
}
script 231 mmbn3 {
	flagSet
		flag = 8
	startWarp
		warp = 0
}
script 232 mmbn3 {
	flagSet
		flag = 8
	startWarp
		warp = 2
}
script 233 mmbn3 {
	checkChapter
		lower = 69
		upper = 69
		jumpIfInRange = continue
		jumpIfOutOfRange = 235
	checkFlag
		flag = 1835
		jumpIfTrue = continue
		jumpIfFalse = 235
	flagSet
		flag = 1854
	end
}
script 234 mmbn3 {
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	"2nd Flr "
	option
		left = 0
		right = 0
		up = 1
		down = 2
	space
		count = 2
	"1st Flr\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Nowhere"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 230,
			jump = 231,
			jump = continue,
			jump = continue
		]
	end
}
script 235 mmbn3 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = continue
		jumpIfOutOfRange = 226
	checkFlag
		flag = 1837
		jumpIfTrue = continue
		jumpIfFalse = 226
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It's no good! The
	elevator isn't
	working!
	"""
	keyWait
	end
}
script 236 mmbn3 {
	msgOpen
	"It's locked"
	keyWait
	end
}
script 237 mmbn3 {
	checkFlag
		flag = 1839
		jumpIfTrue = 238
		jumpIfFalse = 236
}
script 238 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,to which floor?"
	keyWait
	clearMsg
	jump
		target = 239
}
script 239 mmbn3 {
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	"2nd Flr "
	option
		left = 0
		right = 0
		up = 1
		down = 2
	space
		count = 2
	"1st Flr\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Nowhere"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 240,
			jump = 241,
			jump = continue,
			jump = continue
		]
	end
}
script 240 mmbn3 {
	startWarp
		warp = 3
}
script 241 mmbn3 {
	startWarp
		warp = 4
}
script 242 mmbn3s {
	end
}
script 243 mmbn3 {
	msgOpen
	"""
	A panel connected to
	the operating room's
	network
	"""
	keyWait
	clearMsg
	"""
	The port is
	blocked off for
	maintenance
	"""
	keyWait
	end
}
script 244 mmbn3 {
	msgOpen
	"""
	A control panel for
	the emergency exit
	"""
	keyWait
	clearMsg
	"""
	The port is
	blocked off for
	maintenance
	"""
	keyWait
	end
}
script 245 mmbn3 {
	msgOpen
	"""
	A wagon for carrying
	hospital meals
	"""
	keyWait
	clearMsg
	"""
	The meals here are
	designed to be very
	nutritous
	"""
	keyWait
	end
}
