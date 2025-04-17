@size 4

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Oh,no!
	I overslept!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,why didn't
	you wake me up!?
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
	"Yawn…!"
	keyWait
	clearMsg
	"Sorry… \""
	printItem
		buffer = 0
		item = 10
	"""
	"
	doesn't have an
	alarm function…
	"""
	keyWait
	clearMsg
	"""
	We'd better get to
	school right away!
	"""
	keyWait
	clearMsg
	"""
	If we're late,
	they'll leave us
	behind!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hey,yeah!
	Let's hurry!
	"""
	keyWait
	end
}
