@size 25

script 0 mmbn3 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Welcome to the
	first-ever N1 Grand
	Prix semi-finals!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	32 elite contestants
	battled through a
	series of rigorous
	"""
	keyWait
	clearMsg
	"""
	preliminaries to the
	N1 Grand Prix. The
	best 4 of them now
	"""
	keyWait
	clearMsg
	"""
	stand before you! We
	will now determine
	the 1st N1 champion!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 249
	"Yaaaaay!"
	wait
		frames = 180
	keyWait
	clearMsg
	soundPlay
		track = 249
	"Yiippeeee!"
	wait
		frames = 180
	keyWait
	clearMsg
	soundPlay
		track = 249
	"Wooohoooo!"
	wait
		frames = 180
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Now let's hear a
	comment from each
	contestant!
	"""
	keyWait
	clearMsg
	"""
	First we'll hear
	from Lan.
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I made it this far,
	so I'm going to go
	for the title!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"Now from Tora!"
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	After taking a look
	at these chumps,I'm
	not worried.
	"""
	keyWait
	clearMsg
	"""
	They all look like
	sissies to me.
	"""
	keyWait
	clearMsg
	"""
	Chaud's probably the
	only one who'll give
	me a good battle.
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"My,what confidence!"
	keyWait
	clearMsg
	"""
	Now let's hear from
	NetBattler Q!
	"""
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = NetbattlerQ
	msgOpen
	"""
	………
	………
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Excuse me,Q…
	Please,just a
	single comment…
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = NetbattlerQ
	msgOpen
	"………"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	…All right,then! Q
	seems to be a person
	of action,not words!
	"""
	keyWait
	clearMsg
	"""
	We're looking
	forward to see you
	show your stuff!
	"""
	keyWait
	clearMsg
	"""
	And finally,let's
	hear from Chaud!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	I have nothing to
	say. I'll fight,I'll
	win. That's all.
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	A cool yet subtly
	provocative
	statement! Now then,
	"""
	keyWait
	clearMsg
	"""
	let's get underway
	with the 1st battle
	of the semi-finals!
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	The first battle
	will be…
	"""
	keyWait
	clearMsg
	"""
	Lan
	Vs
	Toraaaa!!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	What? I gotta fight
	this punk? I wanted
	to face Chaud!
	"""
	keyWait
	clearMsg
	"""
	Ah well,I'll just
	save that battle for
	the finals.
	"""
	keyWait
	clearMsg
	"""
	I'll make short work
	of this kid.
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	playerAnimate
		animation = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"What!?"
	keyWait
	clearMsg
	"I'll show you!!"
	keyWait
	clearMsg
	"""
	Come on,MegaMan!
	Let's mutilate this
	creep!
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
	Lan! Don't let your
	emotions get the
	best of you!
	"""
	keyWait
	clearMsg
	"""
	In combat,he who
	loses his cool loses
	the battle!
	"""
	keyWait
	clearMsg
	"""
	If you just calm
	down,we'll be able
	to win,no problem!
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
	You're right.
	Gotta stay calm…
	Gotta stay calm…
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Ahahahaha! Look! The
	Navi's comforting
	him like a little
	"""
	keyWait
	clearMsg
	"""
	baby! This battle's
	all mine!
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Oooh I'm gonna……!"
	keyWait
	clearMsg
	"""
	Gotta stay calm…
	Gotta stay calm…
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Now then! Lan,Tora.
	Please proceed to
	the center stage!
	"""
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Start battling on my
	mark!
	"""
	keyWait
	clearMsg
	"""
	N1 Grand Prix!
	Semi-Finals!
	Battle routines,
	"""
	waitSkip
		frames = 30
	"set!"
	keyWait
	clearMsg
	"Execute!"
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Go,MegaMan!!"
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"Get him,KingMan!"
	keyWait
	end
}
