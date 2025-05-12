@size 20

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We did it,MegaMan!
	We're going to the
	finals!
	"""
	keyWait
	clearMsg
	"""
	Hey,Tora!
	How ya like me now?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"………"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"……Tora?"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"Laaannnnn!"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Huh!?
	You still want to
	fight!?
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	……Heh heh……
	Ahahahahaha!
	"""
	keyWait
	clearMsg
	"""
	Just kidding! You
	beat me fair and
	square!
	"""
	keyWait
	clearMsg
	"""
	You know,I didn't
	even think I'd make
	it this far!
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
	"Huh!?"
	keyWait
	clearMsg
	"""
	You're going to
	accept that I beat
	you,just like that?
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Well,you may have
	beaten me today,
	"""
	keyWait
	clearMsg
	"""
	but I'm gonna get
	you next time!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tora……"
	keyWait
	clearMsg
	"""
	OK! Yeah!
	We definitely have
	to battle again!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Go win that title!
	If you do,my loss
	won't be so bad!
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
	"OK!!"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Enemies on the
	field,friends in
	real life! What
	"""
	keyWait
	clearMsg
	"""
	sportsmanship! The
	winner of the first
	semi-finals battle
	"""
	keyWait
	clearMsg
	"""
	is Lan!!
	Now for Battle 2!
	"""
	keyWait
	clearMsg
	"""
	NetBattler Q
	Vs
	Chaud!!
	"""
	keyWait
	clearMsg
	"""
	Alright. Please take
	your places on the
	center stage!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hey,Chaud! You
	better win this!
	"""
	keyWait
	clearMsg
	"""
	Because I want to be
	the one to beat you!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Hmph! I'm going to
	have your head on a
	platter!
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
	"That's my line!"
	keyWait
	end
}
script 15 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"Beep Beep Beep!"
	keyWait
	soundEnableTextSFX
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! You got mail!
	It's from Mayl.
	"""
	keyWait
	clearMsg
	"It says,"
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Mayl
	mugshotPalette
		palette = 1
	msgOpen
	mugshotAnimate
		animation = 0
	"""
	"Lan! Can you come
	outside? I have to
	tell you something.
	"""
	keyWait
	clearMsg
	"""
	"Yai's in trouble!
	Meet me outside the
	TV station!"
	"""
	flagAddMail
		flag = 4367
	flagClear
		flag = 4495
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
	I wonder what's
	happened to Yai!?
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We have some time
	before the finals.
	"""
	keyWait
	clearMsg
	"""
	Let's find out what
	happened!
	"""
	keyWait
	end
}
