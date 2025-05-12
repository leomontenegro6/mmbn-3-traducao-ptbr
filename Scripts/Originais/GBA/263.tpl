@size 17

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I have you now! It's
	time for you to dis-
	solve those bubbles!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"""
	You can't beat me
	that easily,blub!
	"""
	keyWait
	clearMsg
	"""
	Bla bla bla blah!
	Bubble Door!!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Roger!
	MegaBuster!!
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	My MegaBuster isn't
	working!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"""
	Blublublublub!
	Your efforts are
	useless! It'll take
	"""
	keyWait
	clearMsg
	"""
	more than that to
	blust my Bubble
	Door,blub blub!
	"""
	keyWait
	clearMsg
	"""
	Bubble Brigade!
	Blub over here!
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	You called,Master
	BubbleMan? Oh! Is
	that MegaMan?
	"""
	keyWait
	clearMsg
	"""
	Whoa! Wow! Uh,we're
	not going to be
	fighting him,are we?
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"""
	For blub's sake!
	Can't you guys sound
	tougher? Strike
	"""
	keyWait
	clearMsg
	"""
	some fear in people?
	Oh,blub it. Take
	this "
	"""
	printItem
		buffer = 0
		item = 14
	"\" and"
	keyWait
	clearMsg
	"""
	run far away so
	MegaMan can't catch
	you,blub blub!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Oh. Okey-dokey. So
	we should run away?
	"""
	keyWait
	clearMsg
	"""
	We're good at that!
	You can trust us,
	sir!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"Just GO already!"
	keyWait
	clearMsg
	"""
	I'll delete MegaMan.
	I just need you to
	wear him down!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Okey-dokey!
	C'mon guys.
	Up,up and…
	"""
	keyWait
	clearMsg
	"""
	Waaaaaait a minute.
	Where should we go?
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	flagSet
		flag = 1309
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Well,how about
	ACDC 2?
	"""
	keyWait
	clearMsg
	"""
	There are a couple
	good places to hide
	there,right?
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	flagSet
		flag = 1310
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	That's sounds
	just peachy to me.
	"""
	keyWait
	clearMsg
	"Away we goooo!"
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"""
	Oh,blub! The
	trouble those suds
	put me through…!
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"Anyway,MegaMan!"
	keyWait
	clearMsg
	"""
	My sudlings escaped
	with a "
	"""
	printItem
		buffer = 0
		item = 14
	"""
	"
	that can break this
	"""
	keyWait
	clearMsg
	"""
	Bubble Door. If you
	get it from them,
	I'll take you on!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!"
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Gotcha!"
	keyWait
	clearMsg
	"""
	Those guys went to
	ACDC 2! Let's go!
	"""
	keyWait
	end
}
