@size 6

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	All right! We're
	going back to the
	TV station!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Sunayama isn't here.
	Can we just board by
	ourselves?
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
	"""
	He told us to get on
	the ferry.
	"""
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
	Okay,then,let's
	go!
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
	Semi-finals,
	here we come!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,the ferry's
	leaving port!
	"""
	keyWait
	end
}
