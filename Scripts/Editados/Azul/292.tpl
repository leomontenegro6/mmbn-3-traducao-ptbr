@size 17

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"We did it,MegaMan!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We've got a long way
	to go,but at this
	rate,we may win!
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
	"Yeah!!"
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"You two can do it!"
	keyWait
	clearMsg
	"""
	After all,you beat
	me!!
	"""
	keyWait
	clearMsg
	"""
	Good luck in the
	next battle!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotHide
	msgOpen
	"""
	And the victor is…
	Lan!!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"Aaaaaaaaahhhhhhh!!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tamako!!"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Congratulations,Lan.
	The four people
	remaining from
	"""
	keyWait
	clearMsg
	"""
	blocks A and B are
	waiting through that
	door.
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
	"""
	The four people
	remaining from
	blocks A and B…
	"""
	keyWait
	clearMsg
	"""
	I wonder if Chaud
	made it?
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	There's no way he
	didn't make it to
	the top 8!
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
	Yeah,you're right!
	Say,the people
	remaining must all
	"""
	keyWait
	clearMsg
	"""
	be really good!
	Let's show 'em what
	we've got!
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
	"You bet!!"
	keyWait
	end
}
script 12 mmbn3 {
	mugshotHide
	msgOpen
	"""
	I will now explain
	how the next battle
	will work. You will
	"""
	keyWait
	clearMsg
	"""
	fight with a new
	folder. Several
	types of folder data
	"""
	keyWait
	clearMsg
	"""
	are hidden about
	Hades Isle. Search
	for them and equip
	"""
	keyWait
	clearMsg
	"""
	whichever folder you
	like best.
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Really!?"
	keyWait
	clearMsg
	"""
	I wonder what kind
	of chips are in
	these new folders!?
	"""
	keyWait
	clearMsg
	"""
	Let's go find a
	super-powerful
	folder!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotHide
	msgOpen
	"""
	However!
	You have a time
	limit of 3 minutes!
	"""
	keyWait
	clearMsg
	"""
	You must search for
	the hidden folders
	and equip one within
	"""
	keyWait
	clearMsg
	"""
	this time. The
	folder you have
	equipped when the
	"""
	keyWait
	clearMsg
	"""
	time is up will be
	the one you'll use
	in the next battle!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Only 3 minutes?
	Isn't that a little
	short?
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotHide
	msgOpen
	"""
	I will guide you to
	the next stage 3
	minutes from now.
	"""
	keyWait
	clearMsg
	"""
	Now then,let us
	begin.
	"""
	keyWait
	clearMsg
	"""
	Ready?
	Go!!
	"""
	keyWait
	end
}
