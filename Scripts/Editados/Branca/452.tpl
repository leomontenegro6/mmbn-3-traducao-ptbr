@size 13

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"The door opens!!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotHide
	msgOpen
	"""
	DarkMan waited,
	patiently seeking a
	duel with me…
	"""
	keyWait
	clearMsg
	"""
	I told him I would,
	if he could delete
	10000 Navis there.
	"""
	keyWait
	clearMsg
	"""
	JapanMan left the
	SciLab Elite Corps
	to follow me.
	"""
	keyWait
	clearMsg
	"""
	He was an excellent
	soldier. My right-
	hand man.
	"""
	keyWait
	clearMsg
	"""
	Even I am forced to
	recognize the power
	of those two.
	"""
	keyWait
	clearMsg
	"""
	And,of course,
	yours as well,since
	you defeated them.
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"So you're…Serenade!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Serenade
	msgOpen
	"""
	Fine. I shall permit
	a duel for the title
	of UnderKing!
	"""
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
	Wow,I was worried
	about this Serenade…
	but he's so small!!
	"""
	keyWait
	clearMsg
	"""
	C'mon MegaMan!
	This'll be easy!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Wait!!
	Don't be fooled!!
	"""
	keyWait
	clearMsg
	"""
	This Navi isn't like
	anything I've ever
	faced before!
	"""
	keyWait
	clearMsg
	"""
	He's strong!
	VERY strong.
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Serenade
	msgOpen
	"""
	How keen of you to
	notice my power even
	before we begin.
	"""
	keyWait
	clearMsg
	"""
	You mentioned that
	I am different from
	other Navis?
	"""
	keyWait
	clearMsg
	"""
	That is because the
	source of my power…
	is mercy.
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"\"Mercy\"…?"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Serenade
	msgOpen
	"""
	Correct. I love
	and respect my enemy
	and thereby win.
	"""
	keyWait
	clearMsg
	"""
	Come now.
	Let me show you.
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
	"Let's go,Lan!!"
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
	OK!!
	Ready,MegaMan!
	"""
	keyWait
	clearMsg
	"Battle routine! "
	waitSkip
		frames = 30
	"Set!"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Executar!"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Serenade
	msgOpen
	"Come to me…"
	keyWait
	end
}
