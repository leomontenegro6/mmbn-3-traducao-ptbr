@size 24

script 0 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Wowowow!
	That was some good
	tea! Yes-huh!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah,thanks Mayl!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Sure! Say,how about
	we try out the
	BubbleWash?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	What a splendid
	idea,Mayl!
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	You two sure seem
	excited,huh!
	"""
	keyWait
	clearMsg
	"""
	Like me when I get
	a rare chip. Huh!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	flagSet
		flag = 1308
	"""
	It's just a
	dishwasher. What's
	the big deal?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,you know how
	when you get a new
	chip?
	"""
	keyWait
	clearMsg
	"""
	You want to try it,
	right? This is the
	same thing!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	flagSet
		flag = 1309
	"Exactly! Huh!"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Whatever…"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	soundPlayBGM
		track = 13
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Eeeeeek!!"
	keyWait
	clearMsg
	flagClear
		flag = 1308
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mayl!"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	The kitchen!
	Let's go! Huh!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What happened?!"
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
	When I started the
	BubbleWash,the
	bubbles trapped us!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	What kind of bubbles
	are these? They
	don't break!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	flagSet
		flag = 1309
	"""
	Step aside! Huh!
	I studied Yum-Fu in
	Yumland!
	"""
	keyWait
	clearMsg
	"""
	I've been waiting
	for this! I'll chop
	that bubble apart!
	"""
	keyWait
	clearMsg
	flagClear
		flag = 1309
	"HUH-YUUUUM!"
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	flagSet
		flag = 1310
	"Beep Beep Beep!"
	wait
		frames = 90
	keyWait
	clearMsg
	soundEnableTextSFX
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	Mayl! You got mail!
	It says,"Thank you
	for purchasing
	"""
	keyWait
	clearMsg
	mugshotHide
	"""
	"WWW's BubbleWash,
	blub blub. The
	machine's bubbles
	"""
	keyWait
	clearMsg
	"""
	"will change color
	from blue to yellow
	to red,blub blub.
	"""
	keyWait
	clearMsg
	"""
	"After they turn red
	they'll BLU-BANG!
	Lord Wily will
	"""
	keyWait
	clearMsg
	"""
	"cleanse the Network
	society he so hates,
	blub blub!".
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Roll
	msgOpen
	"Oh,my!"
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	They're going to
	explode? Huh?!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 1309
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	They said the WWW!
	What are we going to
	do,Lan?!
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	No! I'm too young to
	die! I'm not even
	married yet!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"The WWW again?!"
	keyWait
	clearMsg
	"""
	We can't just let
	them get away with
	attacking innocent
	"""
	keyWait
	clearMsg
	"""
	people! Lan,the
	BubbleWash is
	connected to the
	"""
	keyWait
	clearMsg
	"""
	Net,right? Then the
	one causing all the
	bubbles may be
	"""
	keyWait
	clearMsg
	"""
	there,too! C'mon!
	Let's go find him!
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
	flagClear
		flag = 1308
	"""
	All right! When we
	find him,I'm going
	to make him pay!
	"""
	keyWait
	clearMsg
	"""
	Higsby! Keep an eye
	on these two!
	"""
	keyWait
	clearMsg
	"""
	Mayl! Ms.Mari! Hang
	in there! We'll get
	you out!
	"""
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	If you have any
	trouble,contact me
	immediately! Huh!
	"""
	keyWait
	clearMsg
	"""
	I'll be watching
	after Ms.Mari and
	Mayl! Huh!
	"""
	keyWait
	end
}
