@size 18

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dad!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Oh,Lan! You're here!
	We've all been
	waiting for you!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	The man of honor has
	arrived. Let the
	ceremony begin.
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Ahem!"
	keyWait
	clearMsg
	"""
	Award recipient
	Lan Hikari!
	For outstanding
	"""
	keyWait
	clearMsg
	"""
	service to our
	community and saving
	numerous lives by
	"""
	keyWait
	clearMsg
	"""
	defending the
	hospital against the
	WWW's attack,we
	"""
	keyWait
	clearMsg
	"""
	present you with
	this commendation
	and our eternal
	"""
	keyWait
	clearMsg
	"""
	appreciation.
	Well done,son!
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Thank you!"
	keyWait
	clearMsg
	flagSet
		flag = 2095
	playerAnimate
		animation = 1
	msgClose
	wait
		frames = 60
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	We received a phone
	call from the
	hospital. The boy
	"""
	keyWait
	clearMsg
	"""
	who was undergoing
	surgery during the
	WWW's attack is
	"""
	keyWait
	clearMsg
	"""
	recovering well. He
	says he'd like you
	to pay him a visit.
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
	That's great news!
	Let's stop by the
	hospital on the way
	"""
	keyWait
	clearMsg
	"home,MegaMan!"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah,sound's great!"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Lan,"
	playerAnimate
		animation = 7
	"I'm proud of you."
	keyWait
	clearMsg
	"""
	But don't make your
	father worry,OK?
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
	"OK…"
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Come now,Dr.Hikari."
	keyWait
	clearMsg
	"""
	You're lucky to have
	such a brave boy.
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Lan,"
	playerAnimate
		animation = 7
	"""
	well done!
	You saved a lot of
	lives!
	"""
	keyWait
	clearMsg
	"""
	We're all proud of
	you!
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
	That's true!
	You're the hero of
	ACDC Town!
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
	"A hero?"
	keyWait
	clearMsg
	"""
	Wow,I'm a hero…
	Cool!
	Ha ha!
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
	There you go again,
	letting it get to
	your head…!
	"""
	keyWait
	clearMsg
	"""
	The ceremony's over.
	Let's get over to
	the hospital!
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
	All right,already!
	Well dad,I'm going
	to the Seaside
	"""
	keyWait
	clearMsg
	"""
	Hospital now. I'll
	see you later!
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"OK,be careful!"
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimate
		animation = 0
	"(Ha! I'm a hero!)"
	keyWait
	end
}
