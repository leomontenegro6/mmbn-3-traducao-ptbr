@size 9

script 0 mmbn3 {
	mugshotShow
		mugshot = Inukai
	msgOpen
	"""
	That fool! Losing
	a battle by trying
	to show off!
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
	You're the operator!
	Why blame the Navi?
	"""
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
	There! Now you can't
	control the animals
	anymore!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Inukai
	msgOpen
	"Oops,gotta run…!"
	keyWait
	clearMsg
	"""
	Well,at least I got
	the 2nd TetraCode!
	Wily will be happy!
	"""
	keyWait
	clearMsg
	"Time to run!!"
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
	Wait! Are you
	serious about Wily
	being alive!?
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 284
	"Click…"
	wait
		frames = 60
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Too bad! He cut the
	connection!
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,we can worry
	about the WWW later!
	Chisao comes first!
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
	You're right! Let's
	go check on
	everybody!
	"""
	keyWait
	end
}
