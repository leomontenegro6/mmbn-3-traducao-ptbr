@size 24

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,we're almost
	there!
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
	"""
	We have to get back
	to everyone,fast!
	"""
	keyWait
	clearMsg
	"""
	I'm sure that Mayl
	and the others are
	worried about us!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	soundStop
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah…"
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Whoa!!"
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
	It's a part of
	Alpha! It's still
	alive!
	"""
	keyWait
	clearMsg
	"Whoa!!"
	keyWait
	end
}
script 5 mmbn3 {
	wait
		frames = 90
	mugshotHide
	msgOpen
	"…an! …Lan…!"
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
	…Huh…?
	Me…Mega…Man…
	"""
	keyWait
	clearMsg
	"Gasp!"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,are you awake!?"
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
	MegaMan,where
	are we?
	"""
	keyWait
	clearMsg
	"""
	It's pitch black,
	and I can't move!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We're in Alpha,I
	think. We've been in
	here for some time…
	"""
	keyWait
	clearMsg
	"""
	I can feel Alpha
	creeping inside
	of me…
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
	"""
	What!!??
	Are we going to be
	absorbed by Alpha!?
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"…Looks that way."
	keyWait
	clearMsg
	"""
	After just a few
	hours,we'll be just
	bits of junk data.
	"""
	keyWait
	clearMsg
	"""
	We'll disappear,
	along with Alpha…
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
	"No…!!"
	keyWait
	clearMsg
	"""
	Isn't there some
	way we can escape?
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	soundPlayBGM
		track = 15
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	There's only
	one way…
	"""
	keyWait
	clearMsg
	"""
	I'll need to build
	up all my remaining
	power,and overload.
	"""
	keyWait
	clearMsg
	"""
	I think that should
	create a hole in
	Alpha for a time.
	"""
	keyWait
	clearMsg
	"""
	You can use that
	hole to escape…
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
	And what will you
	do after that!?
	"""
	keyWait
	clearMsg
	"""
	I can't do that!
	I can't be separated
	from you!!
	"""
	keyWait
	clearMsg
	"""
	We promised!!
	That we'll always
	be together!
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
	"Cut that out!"
	keyWait
	clearMsg
	"""
	Lan,these are my
	final words as Hub
	Hikari…
	"""
	keyWait
	clearMsg
	"""
	Lan,you have to go
	on living,and have
	a future!
	"""
	keyWait
	clearMsg
	"""
	I will…
	Always be with you…
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
	No,Hub!
	I can't do that!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I already died
	once and came back
	as MegaMan.EXE.
	"""
	keyWait
	clearMsg
	"""
	Meeting you,playing
	with you,fighting
	with you…
	"""
	keyWait
	clearMsg
	"""
	Every day that I
	spent with you was
	a happy one…
	"""
	keyWait
	clearMsg
	"""
	And finally I have
	been able to meet
	you face-to-face…
	"""
	keyWait
	clearMsg
	"""
	I've never been
	happier…
	"""
	keyWait
	clearMsg
	"""
	Lan,you will be able
	to make so many more
	people happy!
	"""
	keyWait
	clearMsg
	"""
	I'm so proud to have
	had a brother like
	you…
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
	"H…Hub…"
	keyWait
	clearMsg
	"""
	I've been happy
	being with you,too!
	"""
	keyWait
	clearMsg
	"But…But…"
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
	And now I must
	speak as MegaMan.
	"""
	keyWait
	clearMsg
	"""
	Just because I'm
	gone,don't you skip
	your homework!
	"""
	keyWait
	clearMsg
	"""
	And learn how to
	wake up by yourself!
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
	…I can't do it,
	MegaMan…
	"""
	keyWait
	clearMsg
	"""
	I'll do my homework!
	I'll wake up by
	myself!
	"""
	keyWait
	clearMsg
	"Just don't leave me!"
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,nothing could
	replace the days I
	spent with you.
	"""
	keyWait
	clearMsg
	"Thank you!"
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMaaaaaan!!!"
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Good bye,Lan!"
	keyWait
	end
}
