@size 15

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"That's quite a door!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I'm sure Wily
	must be inside…
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan…
	No…Hub…
	"""
	keyWait
	clearMsg
	"""
	We'll always be
	together,right?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan…"
	keyWait
	clearMsg
	"""
	Of course we will!
	Together forever!
	"""
	keyWait
	clearMsg
	"Forever and ever!"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Thanks!!"
	keyWait
	clearMsg
	"""
	Let's go,MegaMan!
	To our final battle!
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
	"Roger!!"
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Wh-What!?"
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,get back!!"
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Oh,no!!
	Not another one!!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = DrillMan
	msgOpen
	"""
	Too bad!
	Almost got you!
	"""
	keyWait
	clearMsg
	"""
	MegaMan! Do you hear
	me!? Jack in,now!
	I will delete you!
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
	DrillMan is
	back,too!?
	"""
	keyWait
	clearMsg
	"""
	Lan!
	We'll have to fight
	this one,too!
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
	"""
	There's not much
	time before Alpha
	wakes up! Hurry!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = DrillMan
	msgOpen
	"""
	You're going to be
	deleted right now,
	so why hurry?
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ready,Lan!"
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	There's no way
	we can lose!!
	"""
	keyWait
	end
}
