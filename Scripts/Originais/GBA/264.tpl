@size 8

script 0 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	flagSet
		flag = 1308
	"""
	Huh? What is this
	guy?! He just
	changed shape!
	"""
	keyWait
	clearMsg
	"""
	He looks even
	stronger! We don't
	stand a chance!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	flagSet
		flag = 1310
	"""
	Oh no! We're dead
	data!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Alright,hand over
	the "
	"""
	printItem
		buffer = 0
		item = 14
	"\"!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	We're not handing
	anthing over! C'mon
	guys! Let's run!
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
	flagClear
		flag = 1308
	"Run? Run where?"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	flagSet
		flag = 1309
	"""
	How about to
	SciLab 1?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	flagClear
		flag = 1310
	"""
	Sounds spiffy!
	Allrighty then!
	Let's go!
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Hey! Wait!"
	keyWait
	clearMsg
	"""
	Let's go after them,
	Lan! To SciLab 1!
	"""
	keyWait
	end
}
