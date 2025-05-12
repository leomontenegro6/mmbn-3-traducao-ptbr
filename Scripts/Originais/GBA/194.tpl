@size 10

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Thanks for waiting!
	Let's go inside!
	"""
	keyWait
	flagSet
		flag = 784
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	The front gate is
	locked! Looks like
	we can't go in!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Yeah,we'll have to
	unlock it somehow…
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	The lock on the gate
	is connected to the
	Internet.
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
	So that means we can
	jack in to the Net
	to unlock it!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Don't make it sound
	so easy!
	"""
	keyWait
	clearMsg
	"""
	I hear the lock's
	protected by a super
	scary guard Navi!
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
	Aw,you guys are
	such wimps! I'll
	go unlock it.
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Are you sure,Lan?"
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
	If I'm careful,it'll
	be a breeze! I'd
	better get started.
	"""
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Everyone's here!"
	keyWait
	end
}
