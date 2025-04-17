@size 9

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Whew!"
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
	It looks like they
	haven't left yet!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"Lan,you're late!"
	keyWait
	clearMsg
	"""
	Well,now that we
	finally have
	everyone here…
	"""
	keyWait
	clearMsg
	"""
	Let's go on our
	field trip!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Aw,yeah!"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Off to Yoka!"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	The hot spring there
	had better have
	clean water!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Everyone,remember to
	represent ACDC well
	by being good!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotHide
	msgOpen
	"Yes,ma'am!!!!"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"OK,let's goooo!!"
	keyWait
	end
}
