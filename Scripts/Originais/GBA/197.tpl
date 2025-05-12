@size 10

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dex! I found the
	disk! Look!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Really? Thanks,Lan!
	You saved my life!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	You should be more
	careful,Dex.
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	flagSet
		flag = 778
	mugshotShow
		mugshot = Dex
	msgOpen
	"Sorry! Thanks!"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Glad we found the
	disk!
	"""
	keyWait
	clearMsg
	"""
	Now we'd better get
	home. It's getting
	late.
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Guess so!"
	keyWait
	clearMsg
	flagClear
		flag = 778
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Huh? Hey,did you
	just hear something?
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"""
	・Uh…
	Not really.
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Hmmm.
	Guess I imagined it.
	"""
	keyWait
	clearMsg
	flagClear
		flag = 788
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"L-L-Let's g-go!"
	keyWait
	end
}
