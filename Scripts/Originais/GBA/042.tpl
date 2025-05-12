@size 10

script 0 mmbn3 {
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	An explanation about
	giraffes? But there
	aren't any here!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The lion computer
	has a hot spring!
	That sounds nice!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Inside a demon
	statue,huh? This
	place is creepy…
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	This TV station sure
	has a lot of places
	to jack in to!
	"""
	keyWait
	end
}
