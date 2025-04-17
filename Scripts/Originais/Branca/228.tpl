@size 19

script 0 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"Well hello there!"
	flagSet
		flag = 1029
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"?"
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
	It's that DNN
	producer,isn't it?
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	What are you
	doing here!?
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
	I just came to
	get my dad to…
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	No time,no time!
	You need to go get
	on the air!
	"""
	keyWait
	clearMsg
	"""
	The 2nd round of
	the preliminaries
	are starting!
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
	"What? Really!?"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Really! Get there
	soon,or you'll be
	disqualified!
	"""
	keyWait
	clearMsg
	"""
	But you did so well
	in round 1,I'll
	make sure you get
	"""
	keyWait
	clearMsg
	"""
	in if you hurry to
	SciLab Square right
	now! Hurry,hurry!
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
	I'm not really
	prepared,but…OK!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Well stop chatting
	and get going!
	Hurry,hurry!
	"""
	keyWait
	clearMsg
	"""
	We're shooting live
	this time,so hurry!
	I've gotta go,too!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That guy sure has a
	lot of energy…
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yep."
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Oh,sorry! I forgot
	to give you this!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotHide
	msgOpen
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
		item = 93
	"\"!"
	playerFinish
	playerReset
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	No time to explain!
	Hurry,hurry!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"What should we do?"
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Well,we sure don't
	want to be
	disqualified!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	No way!
	Well,then,let's
	hurry,hurry!
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
	"""
	Enough with the
	"hurry,hurry",OK!?
	"""
	keyWait
	end
}
