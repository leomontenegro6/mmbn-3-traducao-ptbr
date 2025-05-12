@size 9

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Later that day,
	after school…
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	So what do you want
	to do today,MegaMan?
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
	"Hmm. I don't know."
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
	Sigh. It's no fun
	without Dex around.
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Yeah,he was always
	free to hang out
	with us.
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"Beep Beep Beep!"
	keyWait
	soundEnableTextSFX
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Mail! It would be
	funny if it was from
	Dex!
	"""
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	Oh.
	It's Mamoru,the boy
	from the hospital.
	"""
	keyWait
	clearMsg
	"It says,"
	keyWait
	clearMsg
	"""
	"Thanks for the
	other day,Lan! Come
	drop by again,OK?".
	"""
	flagAddMail
		flag = 4370
	flagClear
		flag = 4498
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	All right! Let's
	head over to the
	hospital!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Yeah,that sounds
	great! Let's go!
	"""
	keyWait
	end
}
