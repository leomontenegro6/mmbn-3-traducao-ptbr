@size 9

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"The next morning…"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Huh? Where's Tora?"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	He went to help out
	mom.
	"""
	keyWait
	clearMsg
	"""
	You know,you could
	learn something from
	him,too,Lan.
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Do you have to nag
	so early?
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"Beep Beep Beep!"
	keyWait
	soundEnableTextSFX
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! You got mail!
	It's from Dex.
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
	"What's it say?"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It says,"We've gotta
	talk. Come to the
	park."
	"""
	flagAddMail
		flag = 4369
	flagClear
		flag = 4497
	keyWait
	clearMsg
	"""
	Dex was acting
	strange yesterday.
	"""
	keyWait
	clearMsg
	"""
	I wonder if
	something's wrong?
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
	Yeah. Let's go check
	it out!
	"""
	keyWait
	end
}
