@size 26

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hey,Mamoru!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"Lan! You came!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"How're you feeling?"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	I'm okay. So what
	do you think? Nice
	breeze,huh?
	"""
	keyWait
	clearMsg
	"""
	I always come here
	on days when I'm
	feeling well.
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	playerAnimate
		animation = 3
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Wow! You can see the
	horizon!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	flagClear
		flag = 1793
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	…I've been looking
	at this view since I
	was three.
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	playerAnimate
		animation = 5
	mugshotShow
		mugshot = Lan
	msgOpen
	"Huh?"
	waitSkip
		frames = 30
	"""
	 Since you
	were three? That
	means…
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	Yeah,I've been
	hospitalized all
	this time.
	"""
	keyWait
	clearMsg
	"""
	They say I have a
	heart condition
	called "HBD".
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"!!"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	I've never been to
	school and don't
	have friends. Just
	"""
	keyWait
	clearMsg
	"""
	me and the ocean. It
	helps me forget all
	my troubles.
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What are you talking
	about!?
	You've got a friend
	"""
	keyWait
	clearMsg
	"""
	right here! You
	don't have to be
	lonely!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	flagSet
		flag = 1793
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"Lan."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"Thank you!"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimate
		animation = 0
	"Sure!"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	"""
	Hey,Mamoru!
	Is there a Battle
	Chip you want?
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	Huh? A BattleChip I
	want? Let's see…
	I'd like to get my
	"""
	keyWait
	clearMsg
	"""
	hands on that chip
	everyone on Beach
	Street's been
	"""
	keyWait
	clearMsg
	"""
	talking about. It's
	called a "
	"""
	printChip
		buffer = 0
		chip = 25
	" "
	printCode
		buffer = 0
		code = M
	"""
	",
	but it's extremely
	"""
	keyWait
	clearMsg
	"""
	rare. I'd be happy
	if I could even get
	a glimpse of it!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	No problem! I'll go
	get one for you!
	"""
	keyWait
	clearMsg
	"""
	It'll be a token of
	our friendship!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	Really!? All right!
	Promise me!
	"""
	keyWait
	clearMsg
	"Yippee! Yippee!"
	waitSkip
		frames = 30
	"""
	 Yi…
	Achk!
	"""
	waitSkip
		frames = 30
	"…Uh"
	waitSkip
		frames = 30
	"Ahkuh…"
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	soundPlayBGM
		track = 13
	flagClear
		flag = 1793
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"Ah!"
	waitSkip
		frames = 30
	"""
	 Huff…Huff…
	.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"H-help m…"
	keyWait
	clearMsg
	"Uhhgh…"
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mamoru!
	Are you OK!?
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Calm down,Mamoru!
	Relax your body and
	take deep breaths!
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"Huff…Huff…"
	waitSkip
		frames = 30
	"""
	Ack!
	Ssssss… Haaaa…
	Ssssss… Haaaa…
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
	"."
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
	"."
	waitSkip
		frames = 30
	"""
	.
	I-
	"""
	waitSkip
		frames = 30
	"""
	I'm feeling…
	a little better…
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Hurry up and
	call a doctor!
	"""
	keyWait
	clearMsg
	"""
	Quick! Before he
	has another attack!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Right!"
	keyWait
	clearMsg
	"""
	MegaMan…
	How do you know so
	much?
	"""
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Because I've been
	through this before.
	"""
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What!?"
	keyWait
	clearMsg
	"You mean…"
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yes"
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
	HBD
	is what took my life
	as Hub.
	"""
	keyWait
	clearMsg
	"""
	Now's not the time
	for this,Lan! Go get
	a doctor!
	"""
	keyWait
	clearMsg
	jump
		target = 25
}
script 25 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Oh! Yeah!"
	keyWait
	end
}
