@size 4

script 0 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"Beep Beep Beep!"
	keyWait
	soundEnableTextSFX
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! You got mail!
	Hey,it's a notice
	from DNN about the
	"""
	keyWait
	clearMsg
	"""
	N1 Grand Prix!
	It says,"The much-
	anticipated N1 Grand
	"""
	keyWait
	clearMsg
	"""
	"Prix will be held
	tomorrow at DNN on
	Beach Street. In
	"""
	keyWait
	clearMsg
	"""
	"preparation for
	the N1,we will be
	recording a special
	"""
	keyWait
	clearMsg
	"""
	"program in Beach
	Square on the Net
	today. Everyone is
	"""
	keyWait
	clearMsg
	"""
	"invited to come,so
	feel free to bring
	your friends!"
	"""
	flagAddMail
		flag = 4362
	flagClear
		flag = 4490
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
	Cool! Let's see if
	Dex and the others
	want to come too!
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
	"""
	Alright. I'll e-mail
	everyone.
	"""
	keyWait
	clearMsg
	"""
	Jack me into the
	Net,Lan!
	"""
	keyWait
	end
}
