@size 10

script 0 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	flagSet
		flag = 1308
	"""
	Darn! Beat us again!
	This guy's good!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Now then,give me the
	"
	"""
	printItem
		buffer = 0
		item = 14
	"\"!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	The Imperial Bubble
	Brigade is not
	defeated so easily!
	"""
	keyWait
	clearMsg
	"""
	We're the fastest
	retreaters in the
	WWW!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	flagSet
		flag = 1309
	"We're running again?"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	flagSet
		flag = 1310
	"""
	Of course,silly!
	That's why the WWW
	let us join!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	flagClear
		flag = 1308
	"So,where to next?"
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	flagClear
		flag = 1310
	"Yoka 1!"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	flagSet
		flag = 1308
	"""
	Okey-dokey!
	Let's gooooo!
	"""
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	They really are good
	at running away!
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
	Go get them,MegaMan!
	Yoka 1!
	"""
	keyWait
	end
}
