@size 17

script 0 mmbn3 {
	mugshotShow
		mugshot = DrillMan
	msgOpen
	"I can't believe it!"
	keyWait
	clearMsg
	"""
	I'll trigger my self
	destruct,and blow
	you both up!!
	"""
	keyWait
	clearMsg
	"Wheeeeeen!!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!
	Stop DrillMan!!
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
	"Roger…!"
	keyWait
	clearMsg
	"Wha!!"
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan!!"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = DrillMan
	msgOpen
	"""
	Looks like your
	battle damage is
	taking its toll!!
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
	"Lan! RUN!!"
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
	No way,MegaMan!
	We'll always be
	together,right?
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = DrillMan
	msgOpen
	"Stupid human!"
	keyWait
	clearMsg
	"""
	You'll be together.
	All the way to
	heaven!
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
	"LAN!!"
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = DrillMan
	msgOpen
	"Wheeeeeen!!"
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	I'm not finished
	with you yet! Come
	back here!
	"""
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
	………
	P-ProtoMan!!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Chaud!!
	But you're hurt!?
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Go…Lan…
	You're the only one
	who can stop Wily…
	"""
	keyWait
	clearMsg
	"""
	All of network
	society is
	counting on you!
	"""
	keyWait
	clearMsg
	"Go,quick!"
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"………OK!"
	keyWait
	clearMsg
	"""
	We'll stop Wily,
	and his evil plans!!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go,Lan!
	This is the
	big battle!
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK!!"
	keyWait
	end
}
