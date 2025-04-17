@size 25

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mamoru?"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	Huh?
	Wow!
	"""
	keyWait
	clearMsg
	"NetBattler Lan!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What? You know me?"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	I watched you on TV
	in the N1 Grand
	Prix!
	"""
	keyWait
	clearMsg
	"""
	I can't believe I'm
	talking with
	NetBattler Lan!
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
	Come on,you're gonna
	make me blush.
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Stop blushing,Lan!
	Remember why we're
	here!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	No way! MegaMan!
	You're MegaMan,
	right?
	"""
	keyWait
	clearMsg
	"Awesome!"
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
	Awesome…?
	I'm not that
	spectacular…
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
	Ha ha!
	Now look who's
	blushing!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Oh,be quiet!
	Mamoru,a nurse is
	looking for you!
	"""
	keyWait
	clearMsg
	"""
	She said you have a
	test scheduled!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	Oh,that…
	OK,I'll go back now.
	Before I go though…
	"""
	keyWait
	clearMsg
	"""
	Can we talk a little
	longer? You don't
	mind,do you?
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
	No,of course not!
	Just promise you'll
	go back!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"All right!"
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
	So,do you like
	NetBattling too,
	Mamoru?
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"I love it!"
	keyWait
	clearMsg
	"""
	Everyone is equal
	when NetBattling!
	"""
	keyWait
	clearMsg
	"""
	It doesn't matter
	even if you're weak,
	like I am!
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
	Hey! Do you want to
	battle with me?
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	Really!?
	Oh,but I can't…
	The doctor told me
	"""
	keyWait
	clearMsg
	"""
	no battles. Too much
	excitement is bad
	for my condition…
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
	"Oh…I didn't mean to…"
	keyWait
	clearMsg
	"""
	I mean,I didn't
	know. Sorry about
	that…
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"No,that's all right."
	keyWait
	clearMsg
	"""
	I'd better get back
	now.
	"""
	keyWait
	clearMsg
	"""
	It was great meeting
	you,NetBattler Lan!
	Thanks for talking!
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
	"""
	Please,stop calling
	me "NetBattler Lan".
	Just call me "Lan"!
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	Really…Lan? Thanks!
	If you have time,
	can you visit me
	"""
	keyWait
	clearMsg
	"again sometime?"
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Sure! I'd be happy
	to visit you!
	"""
	keyWait
	clearMsg
	"""
	Once you get better,
	let's NetBattle,OK?
	"""
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"…Yeah."
	keyWait
	clearMsg
	"""
	All right. I'll go
	now.
	"""
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I hope Mamoru will
	get better soon.
	"""
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
	clearMsg
	"""
	C'mon,let's get back
	to Yai's room!
	"""
	keyWait
	end
}
