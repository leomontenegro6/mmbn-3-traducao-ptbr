@size 19

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"GutsMan!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hey you!! Let those
	Navis go!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Well what have we
	here? You're a brave
	little boy!
	"""
	keyWait
	clearMsg
	flagClear
		flag = 1537
	"""
	And what'll you do
	if we don't? Cry?
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	If you don't,you'll
	have to face me!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Ah-hahahaha!
	Are you serious?
	"""
	keyWait
	clearMsg
	"""
	Be a good little boy
	and jack out now,
	for your own sake.
	"""
	keyWait
	clearMsg
	"""
	It's three-on-one,
	kid. You haven't got
	a chance.
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Who doesn't have a
	chance?
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"We've…been…had…"
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ProtoMan!"
	keyWait
	flagSet
		flag = 1537
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	ProtoMan? That ace
	NetBattler Chaud's
	Navi?
	"""
	keyWait
	clearMsg
	flagClear
		flag = 1537
	"He'll slaughter me!"
	keyWait
	clearMsg
	"I'm outta here!"
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ProtoMan…"
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Extraordinary! No
	wonder you're they're
	all saying you'll
	"""
	keyWait
	clearMsg
	"""
	win tomorrow's Grand
	Prix! Thank you for
	saving us!
	"""
	keyWait
	clearMsg
	"""
	Would you mind if we
	interviewed you?
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Sorry. I don't have
	the time.
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Haw rude,refusin' to
	be interviewed like
	that!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	"…He's so dreamy!"
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Hey,is it time for
	my interview yet?
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	"…Ohhh,ProtoMan!"
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Who wants to listen
	to this? I'm jackin'
	out!
	"""
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hey,Lan.
	Since everyone's
	safe,why don't we
	"""
	keyWait
	clearMsg
	"""
	jack out early?
	Tomorrow's a big
	day.
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
	Yeah. We'd better
	leave before
	something else
	"""
	keyWait
	clearMsg
	"""
	happens. OK MegaMan,
	let's jack out!
	"""
	keyWait
	end
}
