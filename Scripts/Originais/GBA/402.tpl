@size 21

script 0 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	So there you are…
	Lan is here now,
	so let's begin!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	I'd like to discuss
	what we plan to
	do about Alpha.
	"""
	keyWait
	clearMsg
	"""
	But first,now that
	the WWW has stolen
	Alpha,
	"""
	keyWait
	clearMsg
	"""
	I need to tell
	you all what
	it really is…
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"\"What it\n really is\"……?"
	keyWait
	clearMsg
	mugshotAnimate
		animation = 0
	"Gulp…"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	SciLab created Alpha
	a decade ago in a
	top secret project.
	"""
	keyWait
	clearMsg
	"""
	It was developed
	as the basis for
	our Net community…
	"""
	keyWait
	clearMsg
	"""
	It is the primal
	Internet…
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	"The primal
	Internet…"!?
	"""
	keyWait
	clearMsg
	"""
	We thought it was
	a monster,but…
	It's the Internet??
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	That is correct.
	The original form of
	our current Net.
	"""
	keyWait
	clearMsg
	"""
	We tried many things
	to create the Net
	that we know today.
	"""
	keyWait
	clearMsg
	"""
	One day,all of the
	devices connected to
	Alpha malfunctioned.
	"""
	keyWait
	clearMsg
	"""
	At the time,our
	researchers thought
	the problem was
	"""
	keyWait
	clearMsg
	"""
	the "AutoNavi",
	which was developed
	at the same time.
	"""
	keyWait
	clearMsg
	"""
	We at SciLab
	reacted…strongly…
	against the man who
	"""
	keyWait
	clearMsg
	"""
	developed the
	AutoNavi,and decided
	it must be deleted.
	"""
	keyWait
	clearMsg
	"""
	He was held in
	custody,and the
	Navi Elite Corps…
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 0
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 1
	"deleted his Navi."
	keyWait
	clearMsg
	"""
	We thought that
	would be the end
	of it…
	"""
	keyWait
	clearMsg
	"""
	But after that,the
	worst net-accident
	in history occurred.
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
	"An accident?"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	All devices
	connected to Alpha
	were destroyed.
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
	"""
	So the AutoNavi
	wasn't responsible
	after all?
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Precisely. Alpha
	itself caused the
	accident.
	"""
	keyWait
	clearMsg
	"""
	Unknown to the Alpha
	team,it was riddled
	with bugs.
	"""
	keyWait
	clearMsg
	"""
	It gained a level of
	intelligence,around
	that of an amoeba.
	"""
	keyWait
	clearMsg
	"""
	Well,perhaps not
	intelligence. More
	like…instinct.
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I can't believe that
	the Internet could
	become self aware!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Using its newfound
	instincts,
	"""
	keyWait
	clearMsg
	"""
	Alpha crept into all
	devices connected
	to itself.
	"""
	keyWait
	clearMsg
	"""
	It absorbed all
	manner of Navis,
	programs,everything.
	"""
	keyWait
	clearMsg
	"""
	It was as if a giant
	amoeba was devouring
	all of Cyberworld.
	"""
	keyWait
	clearMsg
	"""
	A week later,it had
	devoured everything,
	and SciLab took
	"""
	keyWait
	clearMsg
	"""
	advantage of its
	bloated state to
	caputure it.
	"""
	keyWait
	clearMsg
	"""
	Alpha had finally
	been captured,
	"""
	keyWait
	clearMsg
	"""
	But for 6 months,all
	of Net society was
	brought to a halt
	"""
	mugshotAnimate
		animation = 0
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	"""
	This event is known
	today as
	"The Alpha Revolt".
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Back then,only a few
	devices were hooked
	into Alpha.
	"""
	keyWait
	clearMsg
	"""
	But if Alpha were
	to return today,with
	all that's online…
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	There would be
	nothing we could do.
	"""
	keyWait
	clearMsg
	"""
	It would be the
	end of all of 
	Net society.
	"""
	keyWait
	clearMsg
	"""
	And now that Alpha
	is in the hands of
	the WWW…
	"""
	keyWait
	clearMsg
	"It MUST be deleted!!"
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	soundPlayBGM
		track = 13
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 299
	"Whoot! "
	wait
		frames = 64
	soundPlay
		track = 299
	"Whoot! "
	wait
		frames = 64
	soundPlay
		track = 299
	"Whoot!"
	wait
		frames = 64
	"\n"
	soundEnableTextSFX
	"Emergency!!"
	keyWait
	clearMsg
	"""
	All AutoTanks on
	patrol have gone
	berserk!
	"""
	keyWait
	clearMsg
	"""
	They cannot be
	controlled! Civilian
	casualties possible!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	AutoTanks? Like
	the ones that
	were in ACDC??
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Gosh,I hope not!"
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Quickly,everyone!
	We'd better go!
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotHide
	msgOpen
	"Roger!!"
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,let's go,too!"
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"You bet!"
	keyWait
	end
}
