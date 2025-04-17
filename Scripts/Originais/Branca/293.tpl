@size 2

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"""
	OK!
	Time's up!
	We will now lock in
	"""
	keyWait
	clearMsg
	"""
	the folder you
	currently have
	equipped!
	"""
	keyWait
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 262
	"Beeep!"
	wait
		frames = 60
	" "
	soundPlay
		track = 162
	"Ka-Chink!"
	wait
		frames = 30
	keyWait
	clearMsg
	soundEnableTextSFX
	"""
	Now,then,go through
	your door to the
	final stage on Hades
	"""
	keyWait
	clearMsg
	"""
	Isle! We call it…
	Eternal Hades!
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
	At last,the final
	battle on Hades
	Isle!
	"""
	keyWait
	clearMsg
	"I'm all fired up!"
	keyWait
	end
}
