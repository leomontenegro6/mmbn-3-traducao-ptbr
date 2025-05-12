@size 28

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Look at these vines!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This is what must be
	causing all the
	trouble.
	"""
	keyWait
	clearMsg
	"Lan! Jack me in!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hold on,Mamoru!
	All right,MegaMan!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Jack i…"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 167
	"Whirrrrr!"
	wait
		frames = 60
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Wait! The elevator's
	moving!
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	How? It was just
	broken a moment ago!
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 167
	"Whirrr!"
	wait
		frames = 60
	"\n"
	soundPlay
		track = 193
	"Ding-Dong!"
	keyWait
	soundEnableTextSFX
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Anetta
	msgOpen
	"""
	I can't seem to find
	that TetraCode.
	Where could it be?
	"""
	keyWait
	clearMsg
	"""
	Hey! You! What are
	you doing!?
	"""
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Anetta
	msgOpen
	"""
	Hey! Just what do
	you think you're
	doing!?
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
	What? I came to root
	out these vines all
	over the hospital!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Anetta
	msgOpen
	"""
	You mean these vines
	that I so carefully
	grew?
	"""
	keyWait
	clearMsg
	"""
	You must be a Net
	society spy…
	Aren't you!?
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
	"A Net society spy?"
	keyWait
	clearMsg
	"""
	What are you talking
	about?
	"""
	keyWait
	clearMsg
	"""
	Whatever. Just put a
	stop to those vines!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Anetta
	msgOpen
	"OK! Right! Sure!"
	keyWait
	clearMsg
	"""
	You think I'm so
	dumb I'll listen to
	a Net society spy?
	"""
	keyWait
	clearMsg
	"""
	This hospital
	deserves to be
	destroyed!
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
	My friend is in the
	middle of an
	operation!
	"""
	keyWait
	clearMsg
	"""
	If these vines don't
	stop,he could die!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Anetta
	msgOpen
	"""
	Some sacrifices must
	be made to preserve
	Mother Nature.
	"""
	keyWait
	clearMsg
	"""
	That's what Wily
	always says!
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
	Wily!? So you work
	for the WWW!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Anetta
	msgOpen
	"""
	That's right!
	The WWW will destroy
	the Net society!
	"""
	keyWait
	clearMsg
	"""
	It's the only way
	to preserve nature!
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
	Preserve nature!?
	Yeah,right!
	"""
	keyWait
	clearMsg
	"""
	Wily's just using
	you!
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 190
	"Bleep!"
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = PlantMan
	msgOpen
	"""
	Anetta,do not be
	fooled. Lord Wily
	warned us,
	"""
	keyWait
	clearMsg
	"""
	"Net society people
	are all liars."
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Anetta
	msgOpen
	"I know,PlantMan!"
	keyWait
	clearMsg
	"""
	I won't let this kid
	fool me!
	"""
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Wily has her totally
	brainwashed!
	"""
	keyWait
	clearMsg
	"""
	Lan,she won't listen
	to a word we say!
	"""
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Anetta
	msgOpen
	"""
	PlantMan! Sprout out
	some more vines,OK?
	"""
	keyWait
	clearMsg
	"""
	I'm gonna look
	around some more for
	the TetraCode.
	"""
	keyWait
	end
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Stop right there!"
	keyWait
	end
}
script 25 mmbn3 {
	mugshotShow
		mugshot = Anetta
	msgOpen
	"""
	The vines are
	spreading! If you
	don't stop PlantMan…
	"""
	keyWait
	clearMsg
	"""
	Your friend will be
	in trouble!
	"""
	keyWait
	end
}
script 26 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,she's right!
	We have to jack in!
	"""
	keyWait
	clearMsg
	jump
		target = 27
}
script 27 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"OK!"
	keyWait
	end
}
