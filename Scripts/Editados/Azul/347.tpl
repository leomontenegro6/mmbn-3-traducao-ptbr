@size 7

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"We did it,Lan!"
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
	Looks like The WWW
	is coming out in
	the open,now…
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"Beep Beep Beep!"
	keyWait
	soundEnableTextSFX
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,
	You got mail from
	Mr.Match again!
	"""
	keyWait
	clearMsg
	"It says,"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	mugshotPalette
		palette = 1
	msgOpen
	mugshotAnimate
		animation = 0
	"""
	"Now the WWW has
	entered SciLab 1!
	"""
	keyWait
	clearMsg
	"""
	"The Officials are
	having a hard time.
	My former WWW
	"""
	keyWait
	clearMsg
	"""
	"instinct tells me
	they must be up to
	something.
	"""
	keyWait
	clearMsg
	"\"Hurry over here!\"."
	flagAddMail
		flag = 4373
	flagClear
		flag = 4501
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
	What could the WWW
	be up to?
	"""
	keyWait
	clearMsg
	"""
	Come on,MegaMan!
	We've got to get to
	SciLab 1!
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
	"Roger!"
	keyWait
	end
}
