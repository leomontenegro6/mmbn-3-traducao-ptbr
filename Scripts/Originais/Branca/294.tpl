@size 20

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"""
	We will now hold
	the quarter-finals!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotHide
	msgOpen
	"""
	The last fearsome
	battle determined
	the top 8!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotHide
	msgOpen
	"In Arena 1:"
	keyWait
	clearMsg
	"""
	Lan from D-Block
	Vs
	Dex from A-Block!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Lan! I can't believe
	we're paired up
	here!
	"""
	keyWait
	clearMsg
	"""
	I hate to break this
	to you,but I'm gonna
	have to win!
	"""
	keyWait
	clearMsg
	"""
	Chisao's cheering
	for me by the TV
	set!
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
	I'm the one who has
	to win!
	"""
	keyWait
	clearMsg
	"""
	I'm going to the
	semi-finals!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotHide
	msgOpen
	"In Arena 2:"
	keyWait
	clearMsg
	"""
	Yai from B-Block
	Vs
	Q from D-Block!
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	My dynamite
	technique will blow
	you to pieces!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = NetbattlerQ
	msgOpen
	"""
	Hee hee hee…
	…Shrimp…
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	W-Who's a shrimp!?
	You'd better
	remember this!
	"""
	keyWait
	clearMsg
	"""
	I'm not gonna ease
	up when you come
	crying for mercy!
	"""
	keyWait
	end
}
script 9 mmbn3 {
	mugshotHide
	msgOpen
	"In Arena 3:"
	keyWait
	clearMsg
	"""
	Tora from D-Block
	Vs
	Masa from A-Block!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	You're luck just ran
	out,being paired
	with me!!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Masa
	msgOpen
	"""
	Quit talkin' that
	trash! I've been
	battling before you
	"""
	keyWait
	clearMsg
	"""
	were born,and I'm
	not gonna lose to a
	baby brat like you!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotHide
	msgOpen
	"In Arena 4:"
	keyWait
	clearMsg
	"""
	Chaud from B-Block
	Vs
	Raoul from C-Block!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Nothing personal,but
	I'm going to have to
	defeat you.
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Raoul
	msgOpen
	"""
	I shall win this
	match to protect the
	pride of my clan!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Now then,these are
	the rules of the
	quarter-finals.
	"""
	keyWait
	clearMsg
	"""
	The quarter-finals
	consist of straight-
	forward NetBattles!
	"""
	keyWait
	clearMsg
	"""
	The 4 victors can
	exit through that
	Door of Glory!
	"""
	keyWait
	end
}
script 16 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Now then,everyone.
	Are you ready?
	"""
	keyWait
	clearMsg
	"""
	Begin battling on my
	mark!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"This is it,Dex!"
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Come get me,Lan!"
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotHide
	msgOpen
	"Here we go!"
	keyWait
	clearMsg
	"""
	N1 Grand Prix
	Quarter-Finals!
	"""
	keyWait
	clearMsg
	"Battle routines,"
	waitSkip
		frames = 30
	"set!"
	keyWait
	clearMsg
	"Execute!"
	keyWait
	end
}
