@size 11

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"""
	By the time Lan got
	home,the SciLab was
	in serious trouble…
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	…Don't you think
	it's unusually hot
	today?
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Is the air
	conditioner broken?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 242
	"Clunk! KaClunkClunk!"
	wait
		frames = 60
	"\n"
	soundPlay
		track = 262
	"Beeee"
	wait
		frames = 60
	"p!!"
	soundEnableTextSFX
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"What in the…!?"
	keyWait
	end
}
script 5 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 242
	"Clunk! KaClunkClunk!"
	wait
		frames = 42
	"\n"
	soundPlay
		track = 242
	"ClunkClunkClunk!"
	wait
		frames = 48
	soundEnableTextSFX
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Maybe it's broken?"
	keyWait
	clearMsg
	flagClear
		flag = 2096
	"""
	Ow! This vending
	machine's burning
	hot!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	I'll jack in and
	see what's going
	on.
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Be careful."
	keyWait
	end
}
script 9 mmbn3 {
	soundPlayBGM
		track = 13
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Fire!"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Someone! Help!"
	keyWait
	end
}
