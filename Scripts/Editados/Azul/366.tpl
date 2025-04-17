@size 10

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"An earthquake!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotHide
	msgOpen
	"Grkkgrrrchkchkk!!"
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Whoa!
	This tremor is
	massive!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotHide
	msgOpen
	"Grgrgrrgrgr!\n"
	soundDisableTextSFX
	soundPlay
		track = 257
	flagSet
		flag = 2097
	"Crack!!"
	flagSet
		flag = 2096
	soundEnableTextSFX
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!
	The path tore open!
	"""
	keyWait
	clearMsg
	"""
	If I had taken one
	more step,I might
	have been a goner!
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
	"""
	MegaMan! Are you OK?
	We'll have to head
	back the way we came
	"""
	keyWait
	clearMsg
	"""
	and find another
	route!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Right!"
	keyWait
	clearMsg
	"""
	But…I've never heard
	of an earthquake in
	Cyberworld!
	"""
	keyWait
	clearMsg
	"""
	There must be some
	incredible force at
	work here.
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	An incredible force?
	I wonder what it
	could be…
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"I don't know."
	keyWait
	clearMsg
	"""
	I have no idea what
	may happen next.
	"""
	keyWait
	clearMsg
	"""
	Still,we have to
	find FlamMan
	immediately!
	"""
	keyWait
	clearMsg
	"""
	Come on,Lan!
	Let's go!
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
	"Yeah!"
	keyWait
	end
}
