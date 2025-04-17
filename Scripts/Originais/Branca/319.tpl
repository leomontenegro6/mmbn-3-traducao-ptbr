@size 30

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Huff! Huff!
	The door's locked!
	"""
	keyWait
	clearMsg
	"We're too late."
	keyWait
	clearMsg
	"""
	What were you
	thinking,Dex? Moving
	without telling us…
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 0
	"……Knucklehead."
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan…"
	keyWait
	clearMsg
	msgClose
	jump
		target = 2
}
script 2 mmbn3 {
	playerAnimate
		animation = 27
	playerFinish
	wait
		frames = 10
	mugshotShow
		mugshot = Lan
	msgOpen
	"…Is this it,MegaMan?"
	keyWait
	clearMsg
	"""
	He's just gone? I'll
	never see him again?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Don't say that! Of
	course we'll see Dex
	again!
	"""
	keyWait
	clearMsg
	"""
	It won't do you any
	good getting all
	depressed.
	"""
	keyWait
	clearMsg
	"""
	Come on,let's get
	back to school!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"……Okay."
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	waitSkip
		frames = 30
	"""
	Lan…
	What are you doing
	here?
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
	"Dex!!"
	keyWait
	clearMsg
	"Why"
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
	Why were you
	just going to leave
	without telling us!?
	"""
	keyWait
	clearMsg
	"""
	What were you
	thinking!? We're
	your friends,Dex!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Lan…I'm sorry…
	I tried to tell you
	guys,but whenever we
	"""
	keyWait
	clearMsg
	"""
	were together the
	words just wouldn't
	come out…
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	flagSet
		flag = 1877
	flagSet
		flag = 1878
	mugshotShow
		mugshot = Lan
	msgOpen
	"……"
	wait
		frames = 180
	flagClear
		flag = 1878
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Why do you two look
	so glum!?
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Now's no time to
	cry! Let's show Dex
	our gratitude!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Yai…and Mayl!
	…and……
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	soundPlayBGM
		track = 15
	mugshotShow
		mugshot = Lan
	msgOpen
	"Everyone!"
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	I'm sorry,Dex. I
	know I promised to
	be quiet…
	"""
	keyWait
	clearMsg
	"""
	Take good care of
	yourself in Netopia.
	"""
	keyWait
	clearMsg
	"Sniff,sniff…"
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
	Don't get all
	emotional,Ms.Mari.
	Let's give Dex a
	"""
	keyWait
	clearMsg
	"""
	happy farewell! I'll
	use my private jet
	to visit you,Dex!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Let's e-mail each
	other,OK? Say hi to
	Chisao for me!
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	We're gonna miss you
	Dex!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Good luck in your
	new school!
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	You can leave this
	class in my hands!
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	We can meet anytime
	in the Cyberworld!
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Come back to visit
	us!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	All right!! Take a
	good look at me,
	guys,'cause I'm
	"""
	keyWait
	clearMsg
	"""
	gonna become the
	best NetBattler in
	all of Netopia!
	"""
	keyWait
	clearMsg
	"""
	Lan! I'll be seeing
	you at the next N1
	Grand Prix finals!
	"""
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yeah!
	I'll be there!
	"""
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Hey you guys!"
	keyWait
	clearMsg
	"""
	……
	Thanks for
	everything!
	"""
	keyWait
	clearMsg
	"Goodbye!"
	keyWait
	end
}
script 24 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Dex is really gone…"
	keyWait
	clearMsg
	"""
	We didn't really get
	to talk much. Are
	you OK?
	"""
	keyWait
	clearMsg
	"……Lan?"
	keyWait
	clearMsg
	jump
		target = 25
}
script 25 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"……"
	keyWait
	clearMsg
	jump
		target = 26
}
script 26 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan…?"
	keyWait
	clearMsg
	jump
		target = 27
}
script 27 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	……
	MegaMan.
	"""
	keyWait
	clearMsg
	"""
	We gotta train so we
	won't lose to Dex!
	"""
	keyWait
	clearMsg
	jump
		target = 28
}
script 28 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"All right!"
	keyWait
	end
}
script 29 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Adios!"
	keyWait
	end
}
