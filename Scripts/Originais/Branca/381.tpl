@size 8

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! We did it! We
	beat all ten of the
	challengers!
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
	Yeah! Now we can
	finally meet a
	ranked Navi!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 290
	"Zh…zzhzhzzzzz"
	wait
		frames = 148
	soundEnableTextSFX
	keyWait
	clearMsg
	"""
	Mighty victor of the
	reckless ten…
	"""
	keyWait
	clearMsg
	"""
	You have earned the
	right to challenge a
	ranked Navi.
	"""
	keyWait
	clearMsg
	"""
	The Navi ranked #10
	may be found "where
	the evil fall".
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
	"Where the evil fall?"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotHide
	msgOpen
	"""
	If you can defeat
	that Navi,you will
	be ranked #10.
	"""
	keyWait
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 291
	"Zzhzzhzh…zzhnnnn"
	wait
		frames = 148
	"\n"
	soundPlay
		track = 284
	"Click!"
	soundEnableTextSFX
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
	The communication's
	been cut off…
	"""
	keyWait
	clearMsg
	"""
	Lan,do you have any
	idea "where the evil
	fall" may be?
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
	"Hmmm…"
	keyWait
	clearMsg
	"""
	Where is it that
	evil people fall to?
	"""
	keyWait
	clearMsg
	"""
	I'm not sure,but
	we'd better start
	looking!
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
	"Right!"
	keyWait
	end
}
