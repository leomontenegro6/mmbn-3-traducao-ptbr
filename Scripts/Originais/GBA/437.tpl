@size 21

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	There you are,
	Wily!!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	soundPlayBGM
		track = 1
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Well,now.
	If it isn't Lan…!
	"""
	keyWait
	clearMsg
	"""
	So you've defeated
	them all,eh?
	"""
	keyWait
	clearMsg
	"""
	Those fool operators
	only served to delay
	your arrival…
	"""
	keyWait
	clearMsg
	"""
	No matter. They were
	but pawns to be
	sacrificed…
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Wily!!
	It's over for you!
	"""
	keyWait
	clearMsg
	"""
	MegaMan and I will
	delete Alpha!
	Once and for all!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Muwahahaha!!
	You're already
	too late!!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 2625
	"""
	Look above me!
	Alpha has already
	been 80% decoded!
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
	In just a few more
	minutes,Alpha will
	reawaken!
	"""
	keyWait
	clearMsg
	"""
	He will then be
	transmitted from
	my antenna!
	"""
	keyWait
	clearMsg
	"""
	The world will be
	engulfed in chaos!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We won't allow
	that to happen!!
	"""
	keyWait
	clearMsg
	"""
	Lan!
	Please jack in!!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Hahaha! You can't!
	There are no jacks
	in this room!!
	"""
	keyWait
	clearMsg
	"""
	You can just stand
	there and watch
	the world end!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 2626
	"Muwahahahaha!!"
	keyWait
	clearMsg
	flagClear
		flag = 2626
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	I shall now become
	Alpha's brain!!
	"""
	keyWait
	clearMsg
	"""
	I will then be able
	to destroy the Net!!
	Muwahahahaha!!
	"""
	keyWait
	clearMsg
	soundPlay
		track = 317
	"Pulse transmission!!"
	keyWait
	clearMsg
	msgClose
	jump
		target = 8
}
script 8 mmbn3 {
	wait
		frames = 30
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!!
	We have to
	stop Wily!!
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
	"""
	But what can we do?
	There must be
	something…
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Huh!?"
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Can't we use that?"
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It's working!!
	MegaMan,we'll use
	this to follow Wily!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	But Lan,if something
	were to happen to
	you in Cyberworld…
	"""
	keyWait
	clearMsg
	"""
	Like the
	WWW operators…
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
	We don't have time
	to think about that!
	"""
	keyWait
	clearMsg
	"""
	And those other
	operators are just
	unconscious!
	"""
	keyWait
	clearMsg
	"""
	This is the
	only way to
	stop Wily!
	"""
	keyWait
	clearMsg
	"""
	And we're the only
	ones who can do it!!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan…"
	keyWait
	clearMsg
	"OK! Let's go!!"
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
	We can't let Wily
	get away with this!!
	"""
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	There's a slot for
	a PET in this chair…
	"""
	keyWait
	clearMsg
	"""
	Hmmm… And chips are
	automatically sent
	from here…
	"""
	keyWait
	clearMsg
	"""
	………
	OK,I'm ready!
	How about you?
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
	"Ready!!"
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
	Just you wait,
	Wily!!
	"""
	keyWait
	clearMsg
	"Go!!\n"
	soundPlay
		track = 317
	"Pulse Transmission!!"
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ahaaaaaahg!!"
	keyWait
	end
}
