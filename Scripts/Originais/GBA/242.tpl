@size 28

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Up there!
	On the tower!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Chisao!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I'll let the others
	know that we found
	Chisao!
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
	"Good idea!"
	keyWait
	clearMsg
	"""
	Hang on,Chisao!
	I'll save you!
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That condor won't
	let us climb up
	there!
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
	"""
	Gosh!
	What can we do!?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotHide
	msgOpen
	"……"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Chisao!!"
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Lan! Where's Chisao?"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	playerAnimate
		animation = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"Up there!"
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Chisao!
	Chisaooooo!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"Bro…Brother?"
	keyWait
	flagSet
		flag = 1029
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Big broooooo!
	Where are yoooou!?
	"""
	keyWait
	clearMsg
	"…and where am I?"
	keyWait
	clearMsg
	"""
	Aaaaahhhh!!!
	Too hiiiiigh!!
	So scared!!
	"""
	keyWait
	clearMsg
	"Sob,sob!"
	keyWait
	flagSet
		flag = 1029
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Chisaooooo!"
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	What could make the
	animals act like
	this?
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"Somebody help!!!!!"
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	The zookeeper!
	The zookeeper!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	He's being
	attacked!?
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	No! He's controlling
	the animals from the
	zoo office!
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Controlling them?
	What do you mean!?
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	The animals have
	chips in them to
	monitor health!
	"""
	keyWait
	clearMsg
	"""
	He's using the chips
	to send programs to
	control them!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Chips…?
	That's sick!
	"""
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	He put them in when
	he started working
	here! Most of the
	"""
	keyWait
	clearMsg
	"""
	employees didn't
	even know!
	"""
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,we have to stop
	that zookeeper!
	"""
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	I guess that's the
	only way we can save
	Chisao!
	"""
	keyWait
	clearMsg
	jump
		target = 25
}
script 25 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!"
	keyWait
	clearMsg
	jump
		target = 26
}
script 26 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK! I'll go!"
	keyWait
	clearMsg
	jump
		target = 27
}
script 27 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	You can enter the
	zoo network from the
	MultiUnit on the
	"""
	keyWait
	clearMsg
	"""
	panda cage!
	Go through there to
	get to the server!
	"""
	keyWait
	end
}
