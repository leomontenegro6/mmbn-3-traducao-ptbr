@size 10

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dad!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dad! Are you
	all right!?
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Yes…I think so…"
	keyWait
	end
}
script 3 mmbn3 {
	soundStop
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Dr.Hikari! What are
	you doing here!?
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Oh. Well,the
	computer sustained
	damage during the
	"""
	keyWait
	clearMsg
	"""
	incident. I needed
	to inspect…
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	What are you talking
	about!?
	"""
	keyWait
	clearMsg
	"""
	You're the one who
	needs to be
	inspected! Being
	"""
	keyWait
	clearMsg
	"""
	trapped in a room
	at nearly 200
	degrees…Here,I'll
	"""
	keyWait
	clearMsg
	"""
	check on the system.
	You get over to the
	hospital!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Oh…
	Thank…you…
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 258
	"Thump!"
	soundEnableTextSFX
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Daaaaaad!!!"
	keyWait
	clearMsg
	flagSet
		flag = 2097
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Someone! Call a
	doctor! Dr.Hikari
	collapsed!
	"""
	keyWait
	clearMsg
	"Hurry!"
	keyWait
	end
}
