@size 10

script 0 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"It's been a while."
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotHide
	msgOpen
	"""
	How dare you contact
	me directly,human?
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	I see your despise
	of mankind has not
	changed. However,do
	"""
	keyWait
	clearMsg
	"""
	you remember our
	little agreement? In
	exchange for giving
	"""
	keyWait
	clearMsg
	"""
	you the power to
	terrorize humans…
	"""
	keyWait
	clearMsg
	"""
	you will assist me
	in accomplishing my
	goal.
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotHide
	msgOpen
	"……"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Hee hee hee!"
	keyWait
	clearMsg
	"""
	The time has almost
	arrived to implement
	Cybergeddon!
	"""
	keyWait
	clearMsg
	"""
	I just thought you
	should know.
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotHide
	msgOpen
	"""
	So you will awaken
	Alpha…
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Yes,but first I must
	obtain the final
	TetraCode.
	"""
	keyWait
	clearMsg
	"""
	I may need to employ
	your services in the
	near future.
	"""
	keyWait
	clearMsg
	"""
	I will contact you
	again when the time
	comes.
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 284
	"Voomp!"
	soundEnableTextSFX
	" "
	soundPlay
		track = 328
	"Zzhzhhhzhhhh…"
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Hee hee hee!"
	keyWait
	clearMsg
	"""
	Only one more Tetra
	Code remains,but
	with him at my side…
	"""
	keyWait
	clearMsg
	"""
	It won't matter
	anyway! Destruction
	of the Net society
	"""
	keyWait
	clearMsg
	"is nearly at hand!"
	keyWait
	flagClear
		flag = 2095
	wait
		frames = 32
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Muwahahahahahaha!"
	keyWait
	end
}
