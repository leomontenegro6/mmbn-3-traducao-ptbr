@size 21

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Okay,Tora. I held
	up my end of the
	bargain!
	"""
	keyWait
	clearMsg
	"""
	So out with it!
	What's Chaud's
	secret?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	OK. You know how
	Chaud is world-
	renowned?
	"""
	keyWait
	clearMsg
	"""
	How he's seen as a
	natural-born genius
	at NetBattling?
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
	"Yeah,sure."
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"Actually…"
	keyWait
	clearMsg
	"""
	It's all just an
	act.
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
	An act? What do you
	mean?
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"Ten hours a day."
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
	Ten hours? What are
	you talking about?
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	That's how much time
	Chaud spends
	training each day.
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
	"!!"
	keyWait
	clearMsg
	"""
	I thought he was so
	strong,he didn't
	need to train!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	That's just what he
	wants people to
	believe.
	"""
	keyWait
	clearMsg
	"""
	He's only as strong
	as he is,though,
	for one reason.
	"""
	keyWait
	clearMsg
	"""
	He's been practicing
	like that every day
	for years!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"No way!"
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
	Chaud's that good
	because he's been
	training so hard?
	"""
	keyWait
	clearMsg
	"""
	He's done a really
	remarkable job
	keeping it a secret!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Exactly! That's the
	amazing thing! He's
	been training hard,
	"""
	keyWait
	clearMsg
	"""
	but still he's
	managed to keep it
	hidden! He's putting
	"""
	keyWait
	clearMsg
	"""
	in more effort than
	anyone! His battle
	intuition and
	"""
	keyWait
	clearMsg
	"""
	customizing
	technique are all
	natural,though.
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
	"""
	Man! I've gotta
	train more,too! I
	can't lose to Chaud!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	You know,if you ask
	me who the real
	geniuses are,
	"""
	keyWait
	clearMsg
	"""
	I'd say it's guys
	like you,Lan.
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
	……!
	What are you talking
	about!?
	"""
	keyWait
	clearMsg
	"""
	I'm not that good
	yet!
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"…Yeah,you're right!"
	keyWait
	clearMsg
	"""
	Hahaha! OK! OK! So
	I got a little
	carried away.
	"""
	keyWait
	clearMsg
	"""
	Anyway,that's what I
	got on Chaud.
	Here,this is for
	"""
	keyWait
	clearMsg
	"""
	you. It's a little
	something in return
	for your help.
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
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
	printFolderName
		buffer = 0
		entry = 1
	"\"!!"
	playerFinish
	playerReset
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Thanks for today,
	Lan. Give your mom
	my regards!
	"""
	keyWait
	clearMsg
	"""
	I'll be in DenCity
	for a while,so I'll
	keep in touch.
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
	"All right!"
	keyWait
	clearMsg
	"""
	Well,let's go home,
	MegaMan!
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Sure. See you,
	Tora!
	"""
	keyWait
	end
}
