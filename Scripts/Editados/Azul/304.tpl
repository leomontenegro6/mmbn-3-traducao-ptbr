@size 27

script 0 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Chaud. The
	distinguished son of
	the president of IPC
	"""
	keyWait
	clearMsg
	"""
	Inc. The foremost
	NetBattler in all of
	Electopia. Operator
	"""
	keyWait
	clearMsg
	"""
	of ProtoMan,a
	Navi you customized
	to your own
	"""
	keyWait
	clearMsg
	"""
	specifications.
	Expert operator.
	Master customizer.
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"………"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	With you out of the
	way,our work will be
	much easier.
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	…So it's a
	NetBattle you want?
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"Oh,no no!"
	keyWait
	clearMsg
	"""
	It is your PET that
	I am after!
	"""
	keyWait
	clearMsg
	"""
	How about a trade.
	Your PET…
	for your father.
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"!!"
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
	You give me your
	PET,
	"""
	keyWait
	clearMsg
	"""
	and I'll let your
	father go.
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"You coward!!"
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
	In this profession,
	ratings and quality
	footage are
	"""
	keyWait
	clearMsg
	"""
	everything!! Now
	then,I'll give you a
	moment to decide.
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Chaud. Please hand
	him the PET.
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Grrr!"
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	So Chaud's the heir
	to the IPC Inc.
	fortune…! What am I
	"""
	keyWait
	clearMsg
	"""
	saying? This isn't
	the time for that!
	We've got to figure
	"""
	keyWait
	clearMsg
	flagSet
		flag = 1538
	"""
	out a way to help
	Chaud's dad!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	If we could just
	distract Sunayama
	for a second…
	"""
	keyWait
	clearMsg
	"""
	Are we carrying
	anything that might
	do the trick?
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I have an idea!"
	keyWait
	clearMsg
	"""
	MegaMan! How about
	we……
	"""
	keyWait
	clearMsg
	"""
	(Whisper whisper)
	(Whisper whisper)
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	………
	I guess we've got no
	choice. This is an
	"""
	keyWait
	clearMsg
	"""
	emergency! But we
	can't afford to
	miss!
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
	flagClear
		flag = 1538
	"Trust me!"
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Time's up. Have you
	said your goodbyes
	to ProtoMan?
	"""
	keyWait
	clearMsg
	"""
	Now,then,hand over
	your PET,please.
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"I'm sorry,ProtoMan……"
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Viewers around the
	world watching
	through the hidden
	"""
	keyWait
	clearMsg
	"""
	cameras! Observe
	Electopia's ace Net
	Battler surrender to
	"""
	keyWait
	clearMsg
	"""
	the WWW. Chaud is
	now handing his PET
	over to…
	"""
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Nowwwwww!!
	MegaMan,ATTACK!!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Chaud,Quick!!
	Get your dad!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	mugshotAnimate
		animation = 0
	"OK!"
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Chaud! Take your
	dad to a safe place!
	"""
	keyWait
	clearMsg
	"""
	Hurry! Get out of
	here!
	"""
	keyWait
	end
}
script 23 mmbn3 {
	soundPlayBGM
		track = 34
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Sunayama! Now you
	have to face me!!
	"""
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Noooooo! So you're
	the one who hit me
	in the head with
	"""
	keyWait
	clearMsg
	"""
	that filthy PET!?
	I'll just cut and
	edit that last part…
	"""
	keyWait
	clearMsg
	"""
	Wait! This is a live
	broadcast! Oooh,I
	can't edit it!
	"""
	keyWait
	clearMsg
	"""
	You've ruined my
	entire plan! I'm
	going to squash you!
	"""
	keyWait
	clearMsg
	"""
	DesertMan! Delete
	that brat!
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
	"""
	We'll see who's
	going to get
	squashed! MegaMan!
	"""
	keyWait
	clearMsg
	"Battle routine,"
	waitSkip
		frames = 30
	"set!"
	keyWait
	clearMsg
	jump
		target = 26
}
script 26 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!"
	keyWait
	end
}
