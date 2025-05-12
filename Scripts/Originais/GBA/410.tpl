@size 30

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,
	are you ready?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You bet!
	Let's finish this!!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Where do you think
	you're going,
	without us?
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What the…?"
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What are you guys
	doing here?
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	I knew you'd try to
	go alone!
	How dare you!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yai,you told
	everyone!?
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	You always try to do
	dangerous things
	on your own!
	"""
	keyWait
	clearMsg
	"We worry about you!"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	We want you
	to trust our
	abilities more!
	"""
	keyWait
	clearMsg
	"""
	The whole world is
	in danger! You can't
	do this alone!
	"""
	keyWait
	clearMsg
	"We're goin' with ya!"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Trying to go it
	alone again,huh?
	I don't think so.
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
	"Thanks,guys…"
	keyWait
	clearMsg
	"But…"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"No \"buts\" about it!"
	keyWait
	clearMsg
	"""
	We already know
	it's dangerous!!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dex…"
	keyWait
	clearMsg
	"""
	OK!
	Dex,Chaud…
	Let's go!
	"""
	keyWait
	clearMsg
	"""
	Mayl,Yai,
	You two wait here!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	No,Lan! We're going
	with you! We're Net
	Battlers,too!
	"""
	keyWait
	clearMsg
	"""
	We can't let you
	face this danger
	by yourself!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Yeah!
	Take us with you!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	No,the two of you
	would just get in
	the way.
	"""
	keyWait
	clearMsg
	"""
	We can't fight and
	protect you at the
	same time!
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	flagSet
		flag = 2625
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	What are you
	talking about?
	"""
	keyWait
	clearMsg
	"""
	I was one of the
	top 8 battlers at
	the N1 Grand Prix!!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	flagSet
		flag = 2626
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	……
	Yai,Chaud is right…
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	flagClear
		flag = 2625
	mugshotShow
		mugshot = Yai
	msgOpen
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"\nI know…"
	keyWait
	clearMsg
	"""
	But I can't just
	sit back and
	do nothing…!
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	flagClear
		flag = 2626
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Lan,we'll wait here."
	keyWait
	clearMsg
	"""
	But you guys had
	better come back
	safely!
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You bet! We'll be
	back as soon as we
	crush the WWW!
	"""
	keyWait
	clearMsg
	"""
	Dex! Chaud!
	Let's go!!
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mayl! Yai!
	We'll be back!
	"""
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	OK!
	Please come back
	safely!
	"""
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"Hold that boat!!"
	keyWait
	flagSet
		flag = 2626
	flagSet
		flag = 2625
	end
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Whew!
	I made it!
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
	"Tora!!"
	keyWait
	clearMsg
	jump
		target = 26
}
script 26 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	I hear you're going
	to take on the WWW.
	That right,Lan?
	"""
	keyWait
	clearMsg
	"""
	I heard it from
	Forehead there!
	"""
	keyWait
	end
}
script 27 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Don't call me
	"Forehead"!!
	"""
	keyWait
	clearMsg
	jump
		target = 28
}
script 28 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Take me with
	you,Lan!
	"""
	keyWait
	clearMsg
	"""
	I can't let those
	WWW creeps get away
	with all this!
	"""
	keyWait
	clearMsg
	"""
	I'll help you put
	them in checkmate
	for good!!
	"""
	keyWait
	clearMsg
	jump
		target = 29
}
script 29 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tora…"
	keyWait
	clearMsg
	"""
	OK!!
	Come on,everyone!
	To the WWW base!!
	"""
	keyWait
	end
}
