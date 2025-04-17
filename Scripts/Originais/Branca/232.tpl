@size 11

script 0 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"OK! Great job,kid!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Way to go,MegaMan!
	I think that…
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan? What's wrong?
	Lan!?
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Whoa!
	What's happening!?
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	flagSet
		flag = 1028
	"""
	So,congratulations
	on completing the…
	
	"""
	flagSet
		flag = 1028
	"Something wrong?"
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
	What do you mean?
	You don't see
	anything strange?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Strange? No…"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	……
	I get it!
	"""
	keyWait
	clearMsg
	"""
	The PET's
	transmission
	program is buggy!
	"""
	keyWait
	clearMsg
	"""
	I can't get back
	into the PET!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Sorry to leave you
	like this,but I've
	got to get going…
	"""
	keyWait
	clearMsg
	"""
	Please understand
	that the TV station
	cannot be held
	"""
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	responsible for
	this or any damages!
	…See ya!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Well,it looks like
	it's calmed down…
	"""
	keyWait
	clearMsg
	"Lan! LAN!!"
	keyWait
	clearMsg
	"""
	It's no use!
	He can't hear me!
	"""
	keyWait
	clearMsg
	"""
	I'll have to go to
	where I jacked in to
	jack back out!
	"""
	keyWait
	end
}
