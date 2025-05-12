@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Welcome to the
	virus breeder!
	"""
	keyWait
	clearMsg
	"""
	I am the manual
	program for this
	virus breeder!
	"""
	keyWait
	clearMsg
	"""
	What would you like
	to ask me about?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Virus breeding\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Virus usage\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Nothing now"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 1,
			jump = 5,
			jump = 7,
			jump = continue
		]
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Virus breeding? OK!
	Where shall we
	begin?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Virus locations\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Feeding method\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Redistribution"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 2,
			jump = 3,
			jump = 4,
			jump = continue
		]
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Viruses are kept in
	separate rooms,
	based on species.
	"""
	keyWait
	clearMsg
	"""
	To go to the rooms,
	please use this
	area's warp points.
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	"BugFrags" are fed
	to viruses to make
	them grow.
	"""
	keyWait
	clearMsg
	"""
	Put BugFrags into
	the box of the virus
	you want to feed.
	"""
	keyWait
	clearMsg
	"""
	Be careful! Each
	feeding requires
	5 BugFrags.
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	If you want to
	redistribute the
	BugFrags you gave,
	"""
	keyWait
	clearMsg
	"""
	please talk to
	that room's program.
	"""
	keyWait
	clearMsg
	"""
	You can then freely
	redistribute any
	BugFrags you gave.
	"""
	keyWait
	clearMsg
	"""
	But once they've
	been given,you can't
	get BugFrags back!
	"""
	keyWait
	clearMsg
	"""
	Redistribute until
	none are remaining.
	"""
	keyWait
	clearMsg
	"""
	Ah,just a second…
	There's one more
	thing.
	"""
	keyWait
	clearMsg
	"""
	Press Select during
	redistribution to
	cancel your changes.
	"""
	keyWait
	clearMsg
	"""
	You can use this if
	you change your
	mind.
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Do you have a
	VirusChip for
	trading viruses?
	"""
	keyWait
	clearMsg
	"""
	The researcher who's
	always beside the
	virus breeder
	"""
	keyWait
	clearMsg
	"""
	is developing new
	viruses. So,if you
	find a new one,
	"""
	keyWait
	clearMsg
	"""
	tell him. He'll give
	you a VirusChip if
	development is over.
	"""
	keyWait
	clearMsg
	"""
	You can then use the
	VirusChip as a
	BattleChip.
	"""
	keyWait
	clearMsg
	"""
	The rank of the
	virus to be traded
	"""
	keyWait
	clearMsg
	"""
	depends on timing.
	You'll get a new
	one if you're lucky!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Do you want to ask
	anything else?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Virus breeding\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Virus usage\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Nothing now"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 1,
			jump = 5,
			jump = 7,
			jump = continue
		]
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	OK! If you need any
	help,come and see
	me!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"Stopper"
	keyWait
	end
}
