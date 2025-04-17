@size 16

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hurry up,Dex!"
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
	Hold on! Now,where
	did I put it?
	"""
	keyWait
	clearMsg
	flagSet
		flag = 778
	"・"
	wait
		frames = 30
	"・"
	wait
		frames = 30
	"・"
	wait
		frames = 30
	"""
	Gasp!
	I can't find my
	disk!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Look closer!"
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
	"No. "
	wait
		frames = 90
	"Nope."
	wait
		frames = 60
	"\nWhere IS it?"
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Knowing you,you
	probably dropped
	it somewhere!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Well,we'll help you
	look. Any idea where
	it might be?
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
	"""
	Try to remember what
	you did since you
	got the disk today!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Um,let's see…
	I was hanging out by
	Mayl or Yai's desk.
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
	"Which one?"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Weren't you playing
	with the animal
	cages today?
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Weren't you doodling
	on the blackboard,
	too?
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Didn't you see the
	books on the locker?
	"""
	keyWait
	end
}
script 12 mmbn3 {
	flagSet
		flag = 778
	mugshotShow
		mugshot = Dex
	msgOpen
	"Arrrgh! "
	wait
		frames = 60
	"\n"
	flagClear
		flag = 778
	"""
	You're confusing me
	even more!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Anyway,let's go to
	the places you can
	remember going to.
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Guess we have to.
	You'd better be
	appreciative,Dex!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Sorry,guys. Thanks
	in advance!
	"""
	keyWait
	end
}
