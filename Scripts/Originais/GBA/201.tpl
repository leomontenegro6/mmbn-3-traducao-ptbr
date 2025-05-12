@size 25

script 0 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Hey,thief!"
	flagSet
		flag = 784
	"\nStop it right there!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Ray
	msgOpen
	"""
	Kids…?
	They saw me?
	"""
	keyWait
	clearMsg
	"""
	Kids or not,nobody
	who sees me can
	survive!
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
	Wow. He sounds
	pretty hard-core.
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dex,Mayl,Yai!
	Get back!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	flagSet
		flag = 778
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Lan! We already said
	this was our turn!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	flagClear
		flag = 778
	mugshotShow
		mugshot = Ray
	msgOpen
	"""
	Lan? Are you THE
	Lan?
	"""
	keyWait
	clearMsg
	"""
	Heh heh! Looks like
	this is my lucky
	day!
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
	Huh? What's that
	supposed to mean?
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Ray
	msgOpen
	"""
	Your name is on my
	organization's
	blacklist,Lan!
	"""
	keyWait
	clearMsg
	"""
	If I kill you and
	that Navi of yours,
	"""
	keyWait
	clearMsg
	"""
	I'll get a big,juicy
	promotion!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Kill Lan?"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"""
	・
	We won't let you!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Dex
	"Lan! Stay back!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = Yai
	"""
	We can do this,if
	we work together!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Ray
	msgOpen
	"""
	You stupid little
	brats!
	"""
	keyWait
	clearMsg
	"""
	I'll kill all of
	you at once!
	"""
	keyWait
	clearMsg
	"FlashMan,GO!"
	keyWait
	flagClear
		flag = 784
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = FlashMan
	msgOpen
	"""
	Wheeeeee!
	Hypno Flash!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Everyone!"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = FlashMan
	msgOpen
	"Wheeeeee!"
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dex! Mayl! Yai!
	You all okay?
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	flagSet
		flag = 778
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	……
	I'm a choo-choo!
	Chugga,chugga!!
	"""
	keyWait
	msgClose
	wait
		frames = 90
	flagClear
		flag = 778
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dex!!"
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	flagSet
		flag = 788
	mugshotShow
		mugshot = Yai
	msgOpen
	"I'm a biiig swan!\n"
	playerAnimate
		animation = 1
	"Flap flap flap!"
	keyWait
	msgClose
	wait
		frames = 90
	flagClear
		flag = 788
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Nnngh…
	Run…Lan…
	"""
	keyWait
	playerAnimate
		animation = 1
	flagSet
		flag = 779
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	They're hypnotized!
	Lan,stay away from
	that light!
	"""
	keyWait
	clearMsg
	playerAnimate
		animation = 1
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = FlashMan
	msgOpen
	"""
	That's correct,Mega-
	Man. If you're hit
	by my Hypno Flash,
	"""
	keyWait
	clearMsg
	"""
	you'll be hypnotized
	until I get deleted!
	"""
	keyWait
	clearMsg
	"""
	Now that I'm done
	with them,you're
	next!
	"""
	keyWait
	flagClear
		flag = 784
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Run,Lan!"
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	No choice! I've got
	to drop back for
	now!
	"""
	keyWait
	flagSet
		flag = 787
	end
}
script 22 mmbn3 {
	flagSet
		flag = 784
	mugshotShow
		mugshot = Ray
	msgOpen
	"He got away!"
	keyWait
	clearMsg
	"""
	Ah,well. Today's
	mission was to steal
	the TetraCode.
	"""
	keyWait
	clearMsg
	"""
	I don't need to
	waste time on him!
	"""
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Ray
	msgOpen
	"""
	FlashMan!
	I'm transmitting the
	TetraCode!
	"""
	keyWait
	clearMsg
	"""
	I'll leave Lan and
	MegaMan to you!
	"""
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = FlashMan
	msgOpen
	"Yes,sir!"
	keyWait
	end
}
