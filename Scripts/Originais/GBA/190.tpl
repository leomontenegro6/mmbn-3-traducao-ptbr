@size 31

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hey,Yai,what time
	do you want to chat?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Hmm. What time
	should we start?
	"""
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
	My schedule's pretty
	much open.
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Me too!"
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"Hi there!"
	flagSet
		flag = 786
	"""
	
	Are you elementary
	school students?
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
	"Uh…yes,we are."
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Sorry if I'm
	intruding on
	something!
	"""
	keyWait
	clearMsg
	"""
	I'm a producer for
	DNN,the DenCity
	News Network!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"DNN? The TV station?"
	keyWait
	clearMsg
	"""
	Are you going to
	make me a TV star
	or something?
	"""
	keyWait
	clearMsg
	"""
	I knew it…I knew
	this day would come!
	"""
	keyWait
	clearMsg
	"""
	But even still,
	I need a little time
	to prepare myself.
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Uh…Right. Anyway,
	if I might continue…
	"""
	keyWait
	clearMsg
	"""
	We're sponsoring a
	competition to find
	the top NetBattler.
	"""
	keyWait
	clearMsg
	"""
	It's called the
	"N1 Grand Prix."
	"""
	keyWait
	clearMsg
	"""
	The preliminaries
	are being held in
	ACDC Square today.
	"""
	keyWait
	clearMsg
	"""
	Why don't you all
	give it a shot?
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Us…?"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"In the…?"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Preliminaries…?"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	You mean I haven't
	been scouted!?
	"""
	keyWait
	clearMsg
	flagSet
		flag = 788
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	The finals will
	be broadcast
	nationwide.
	"""
	keyWait
	clearMsg
	"""
	The preliminaries
	could be your first
	step to stardom!
	"""
	keyWait
	clearMsg
	flagClear
		flag = 788
	"""
	Look at the time!
	Registration will
	start soon,so…
	"""
	keyWait
	clearMsg
	"""
	If you're interested
	just jack in and go
	to ACDC Square!
	"""
	keyWait
	clearMsg
	"""
	You'd better hurry!
	Ciao!
	"""
	keyWait
	flagClear
		flag = 784
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"What should we do?"
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	flagSet
		flag = 784
	"Hmmm…"
	waitSkip
		frames = 60
	"\n"
	flagClear
		flag = 784
	"I wonder…"
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	There's no question
	I'm signing up!
	Right,GutsMan?
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Let's do it!
	You've got Guts!
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I think I'll do it!
	What do you say,
	MegaMan?
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Sounds great!
	Let's go!
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	Mayl. I'd like to
	try,too!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Well,if you put it
	like that,I say
	let's give it a try!
	"""
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	What do you say,
	Miss Yai?
	"""
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Let's blast through
	this match! My big
	debut awaits!
	"""
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	Understood.
	I will give it
	my all.
	"""
	keyWait
	clearMsg
	jump
		target = 25
}
script 25 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Now that it's
	decided,I'm going
	home to jack in!
	"""
	keyWait
	clearMsg
	"""
	See you guys in
	ACDC Square!
	"""
	keyWait
	end
}
script 26 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"See ya!"
	keyWait
	end
}
script 27 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"I can't lose!"
	keyWait
	end
}
script 28 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's really give
	it our all,Lan!
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
	"""
	But of course!
	Let's go,MegaMan!
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Everyone's here,
	Lan!
	"""
	keyWait
	end
}
