@size 12

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's see,Tea…
	Here we go!
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
		track = 226
	"Peep! "
	wait
		frames = 30
	soundPlay
		track = 209
	"Ka-Chunk!"
	wait
		frames = 30
	keyWait
	clearMsg
	soundEnableTextSFX
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 22
	"\"!!"
	playerFinish
	playerReset
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	flagSet
		flag = 1795
	"""
	Now then,back to
	Yai's room.
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Excuse me. Have you
	seen a boy in a
	wheelchair?
	"""
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
	A boy in a
	wheelchair? No,I
	don't think so.
	"""
	keyWait
	clearMsg
	"""
	Is something the
	matter with him?
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	He's one of our
	hospitalized
	patients. Even
	"""
	keyWait
	clearMsg
	"""
	though we told him
	we need to run some
	test,he's gone off
	"""
	keyWait
	clearMsg
	"""
	somewhere. I'm sure
	he couldn't have
	gone too far.
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	flagClear
		flag = 1795
	"""
	Lan,this nurse could
	probably use a hand.
	"""
	keyWait
	clearMsg
	"""
	Why don't we help
	her look for the
	boy?
	"""
	keyWait
	clearMsg
	flagSet
		flag = 1795
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You're right! People
	have helped us out
	in the past!
	"""
	keyWait
	clearMsg
	"""
	I'll help you find
	him! Where should I
	look?
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"You will? Thank you!"
	keyWait
	clearMsg
	"""
	I'll search inside
	the hospital,
	"""
	keyWait
	clearMsg
	"""
	so can you check
	the outside?
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yes,ma'am!"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	The boy's name is
	Mamoru.
	"""
	keyWait
	clearMsg
	"""
	I hope we can find
	him soon!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mamoru."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"\nWhere could you be?"
	keyWait
	end
}
