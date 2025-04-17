@size 7

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! I beat the WWW
	Navis!
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
	"Good job,MegaMan!"
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
	"You got mail!"
	keyWait
	clearMsg
	"""
	It's from Mr.Match!
	I wonder what he
	wants?
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
	"Now the WWW is
	terrorizing the
	Beach area! Hurry!
	"""
	keyWait
	clearMsg
	"""
	"All I can do now is
	direct you,but I'm
	rooting for you!"
	"""
	flagAddMail
		flag = 4372
	flagClear
		flag = 4500
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
	It looks like
	Mr.Match really has
	changed!
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
	I hope you're right,
	MegaMan. Come on,to
	the Beach area!
	"""
	keyWait
	end
}
