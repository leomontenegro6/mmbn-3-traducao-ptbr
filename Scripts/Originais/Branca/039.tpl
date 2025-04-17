@size 255

script 0 mmbn3 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 200
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 255
		jumpIfInRange = 194
		jumpIfOutOfRange = continue
	checkChapter
		lower = 70
		upper = 71
		jumpIfInRange = 180
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Press the L Button
	to talk to Lan!
	(but not yet)
	"""
	keyWait
	end
}
script 180 mmbn3 {
	checkFlag
		flag = 1847
		jumpIfTrue = 189
		jumpIfFalse = continue
	checkFlag
		flag = 1845
		jumpIfTrue = 188
		jumpIfFalse = continue
	checkFlag
		flag = 1843
		jumpIfTrue = 187
		jumpIfFalse = continue
	checkFlag
		flag = 1839
		jumpIfTrue = 182
		jumpIfFalse = continue
	checkFlag
		flag = 1838
		jumpIfTrue = 181
		jumpIfFalse = continue
}
script 181 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Remove the
	security from the
	emergency exit!
	"""
	keyWait
	end
}
script 182 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We don't need to
	stay here any more!
	Find a way out!
	"""
	keyWait
	end
}
script 187 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We have to stop the
	Tree of Life!
	"""
	keyWait
	end
}
script 188 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,let's head
	to the operating
	room!
	"""
	keyWait
	end
}
script 189 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Stop PlantMan!
	You can do it,
	MegaMan!!
	"""
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Looks like there are
	no more problems
	from PlantMan…
	"""
	keyWait
	end
}
script 200 mmbn3 {
	checkFlag
		flag = 2324
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkFlag
		flag = 2323
		jumpIfTrue = 202
		jumpIfFalse = continue
	checkFlag
		flag = 2322
		jumpIfTrue = 201
		jumpIfFalse = continue
	jump
		target = 194
}
script 201 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"Where science gives
	life"? Maybe that's
	here! Let's search!
	"""
	keyWait
	end
}
script 202 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,let's go
	look for the 8th
	Ranked Navi!!
	"""
	keyWait
	end
}
