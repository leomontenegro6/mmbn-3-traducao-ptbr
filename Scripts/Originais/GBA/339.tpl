@size 11

script 0 mmbn3 {
	mugshotShow
		mugshot = PlantMan
	msgOpen
	"""
	You've come at last,
	MegaMan.
	"""
	keyWait
	clearMsg
	"""
	I have already
	obtained the
	TetraCode.
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"What TetraCode?"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = PlantMan
	msgOpen
	"""
	If you don't know,
	allow me to fill you
	in. The TetraCode is
	"""
	keyWait
	clearMsg
	"""
	the key that will
	unlock the demise of
	the Net. There are 4
	"""
	keyWait
	clearMsg
	"""
	TetraCodes. When
	combined,"the Beast"
	shall awaken.
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"The Beast…?"
	keyWait
	clearMsg
	"""
	So the WWW was after
	the TetraCode all
	along!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = PlantMan
	msgOpen
	"Precisely!"
	keyWait
	clearMsg
	"""
	Enough chit-chat. I
	have work to attend
	to. Namely…
	"""
	keyWait
	clearMsg
	"""
	Your deletion,
	MegaMan!
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
	"Lan! He's coming!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"We can handle him!"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = PlantMan
	msgOpen
	"""
	I shall enjoy
	plucking the petals
	"""
	keyWait
	clearMsg
	"""
	from the wilting
	flower that is your
	life!
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
	Let's go,MegaMan!
	Battle routine,
	"""
	waitSkip
		frames = 30
	"set!"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = PlantMan
	msgOpen
	"""
	PlantMan!
	Treacherous Bloom!
	"""
	keyWait
	end
}
