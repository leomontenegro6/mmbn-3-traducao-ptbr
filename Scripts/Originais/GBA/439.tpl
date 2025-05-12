@size 18

script 0 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Bass! That is Dr.
	Hikari's greatest
	protection program…
	"""
	keyWait
	clearMsg
	"\"Guardian\"!"
	keyWait
	clearMsg
	"""
	If you destroy it,
	absorb it with your
	Ability Program…
	"""
	keyWait
	clearMsg
	"""
	You'll have even
	greater powers!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Old man! What are
	you planning,
	making me stronger?
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	I desire only chaos
	and the destruction
	of Net society…
	"""
	keyWait
	clearMsg
	"""
	Why else would I
	desire to make
	you stronger?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	But you are
	mistaken…
	"""
	keyWait
	clearMsg
	"""
	It is not Net
	society that I hate,
	but you humans!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	It is your desire
	for revenge that
	brings us together.
	"""
	keyWait
	clearMsg
	"""
	What do I care if
	this aged body is
	destroyed…?
	"""
	keyWait
	clearMsg
	"""
	As long as you
	fulfill your desires
	I will be satisfied.
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	So you would
	sacrifice even your
	life for this?
	"""
	keyWait
	clearMsg
	"You amuse me…"
	keyWait
	clearMsg
	"""
	Just watch,old man!
	Watch me become
	even stronger!!
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	So this is the
	Guardian core.
	If I abosorb this…
	"""
	keyWait
	clearMsg
	"""
	Nothing in
	Cyberworld will be
	stronger than me!
	"""
	keyWait
	clearMsg
	"Get Ability Program!"
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Wily!!"
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	You again!
	So you dared to
	pulse in!!
	"""
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	You again!? The Navi
	with the idiot of a
	human operator!
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
	"Bass!!"
	keyWait
	clearMsg
	"""
	Humans aren't as
	stupid as you
	think they are!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Humans think of
	Navis as merely a
	tools to be used.
	"""
	keyWait
	clearMsg
	"""
	Navis who don't
	realize that are
	just as foolish.
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
	"""
	I have never thought
	of MegaMan as just
	a tool!!
	"""
	keyWait
	clearMsg
	"""
	We're true partners,
	who trust and
	respect each other!!
	"""
	keyWait
	clearMsg
	"""
	Even Cossak,
	who created you…
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Silence!
	Exactly what I would
	expect from a human…
	"""
	keyWait
	clearMsg
	"""
	Navis have no need
	for operators…
	"""
	keyWait
	clearMsg
	"""
	All we need is the
	strength to exist
	on our own!
	"""
	keyWait
	clearMsg
	"""
	Absolute power,so
	that we need cower
	before none.
	"""
	keyWait
	clearMsg
	"""
	I will weed out weak
	Navis who cannot
	fight on their own!
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
	Bass! Look back!
	I know that you once
	felt it!
	"""
	keyWait
	clearMsg
	"""
	A feeling of trust
	for Cossak!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Hah!! You think that
	I retain such
	pathetic emotions!?
	"""
	keyWait
	clearMsg
	"""
	Time for you
	to be deleted!
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	C'mon,MegaMan!
	Let's show him how
	strong we are!
	"""
	keyWait
	clearMsg
	"Battle routine,"
	waitSkip
		frames = 30
	" \nset!"
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!"
	keyWait
	end
}
