@size 14

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"!!!"
	keyWait
	end
}
script 1 mmbn3 {
	flagSet
		flag = 1028
	mugshotShow
		mugshot = BeastMan
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 135
	"Roaaaar!"
	wait
		frames = 100
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Is that a virus?"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	No! It looks like
	one,but that's a
	Navi!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	flagSet
		flag = 1028
	mugshotShow
		mugshot = BeastMan
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 135
	"Roaaaaar!"
	wait
		frames = 100
	"\n"
	soundEnableTextSFX
	"""
	So you've found
	me out!!
	"""
	keyWait
	clearMsg
	"""
	I was hoping you'd
	get closer to my
	ripping claws!
	"""
	keyWait
	clearMsg
	"""
	But I guess you're
	a bit smarter than
	you look!
	"""
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
	You'll never fool
	NetBattlers like us!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = BeastMan
	msgOpen
	"Oh,how cute."
	keyWait
	clearMsg
	"""
	But I hate you noisy
	human-shaped Navis…
	"""
	keyWait
	clearMsg
	"""
	You're always so
	arrogant,always
	looking down on us…
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Inukai
	msgOpen
	"""
	BeastMan!! Enough
	chatter! Hurry up
	and delete it!
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
	How can you call
	yourself a zookeeper
	and still do this!?
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Inukai
	msgOpen
	"""
	Ah-hahaha!
	I'm no zookeeper!
	"""
	keyWait
	clearMsg
	"""
	I'm a WWW member,
	stupid! Got it!?
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"The WWW!?"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	But…But Wily is
	supposed to be dead!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Inukai
	msgOpen
	"""
	Ah-hahaha!
	Wily doesn't die
	that easily!
	"""
	keyWait
	clearMsg
	"""
	He's gathered us
	together,and built
	an all-new WWW!
	"""
	keyWait
	clearMsg
	"""
	But enough of that!
	BeastMan,can you
	hear me!?
	"""
	keyWait
	clearMsg
	"""
	You delete the Navi!
	I'll use the animals
	to get these kids!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = BeastMan
	msgOpen
	"""
	Grrr…! He doesn't
	play nice,does he!?
	"""
	keyWait
	clearMsg
	"""
	Now,boy! Take the
	call of the wild
	to your grave!!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 1028
	flagSet
		flag = 1029
	soundDisableTextSFX
	soundPlay
		track = 135
	"Roaaaaar!"
	wait
		frames = 90
	"\n"
	soundEnableTextSFX
	waitHold
}
