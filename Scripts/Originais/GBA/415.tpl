@size 21

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hey!
	A door!!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 318
	"Beep! Beep!!"
	soundEnableTextSFX
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"What's that sound?"
	keyWait
	clearMsg
	"""
	………
	Lan!! Above you!!
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
	"Huh? Above me?"
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What IS that?!"
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	It must be a robot
	guarding the door!
	"""
	keyWait
	clearMsg
	"Here it comes!!"
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Guess we can't
	just waltz through
	the WWW base!
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
		track = 318
	"Beep! Beep!"
	soundEnableTextSFX
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Look out!!"
	keyWait
	flagSet
		flag = 2625
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Whoa!"
	keyWait
	clearMsg
	"""
	Hey,I've seen that
	attack before…
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That was FlashMan's
	Hypno Flash!
	"""
	keyWait
	clearMsg
	"""
	But FlashMan is
	supposed to have
	been deleted!
	"""
	keyWait
	clearMsg
	"""
	Be careful,everyone!
	That light can
	hypnotize you!!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	flagSet
		flag = 2626
	mugshotShow
		mugshot = Tora
	msgOpen
	"What!?"
	keyWait
	clearMsg
	"""
	How are we going to
	approach that thing
	if it can do that!?
	"""
	keyWait
	clearMsg
	"…………"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Careful!\n"
	flagClear
		flag = 2626
	"Here it comes again!"
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We can't just stand
	here and let it
	attack us…
	"""
	keyWait
	clearMsg
	"But what can we do?"
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Lan! Chaud!
	I have a plan!
	"""
	keyWait
	clearMsg
	"""
	When I give the
	signal,you two
	rush that thing!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Rush it?
	But we'll be…
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	You have to look a
	few moves ahead to
	win the game!
	"""
	keyWait
	clearMsg
	"OK! Now!!"
	keyWait
	flagSet
		flag = 2626
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Hey,you hunk of
	junk!!
	I'm over here!!
	"""
	keyWait
	clearMsg
	"""
	Lan!! Chaud!!
	Do it now!
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yaaaaah!!"
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Lan,you jack in!!
	I'll do something
	about this beam!
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Gotcha!!"
	keyWait
	end
}
