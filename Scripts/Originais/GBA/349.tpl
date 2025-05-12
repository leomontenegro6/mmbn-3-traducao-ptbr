@size 13

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Are you the one who
	sent me that mail?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	MegaMan,I presume.
	Thank you for
	coming. I watched
	"""
	keyWait
	clearMsg
	"""
	you at the N1 Grand
	Prix. You were most
	impressive.
	"""
	keyWait
	clearMsg
	"""
	(As I suspected this
	Navi has amazing
	potential…)
	"""
	keyWait
	clearMsg
	"""
	(I expect he could
	even handle…)
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
	Well? Why did you
	call me here?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Do you know an indi-
	vidual at SciLab by
	the name of "Match"?
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"You mean Mr.Match?"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Yes.
	You should be wary
	of him.
	"""
	keyWait
	clearMsg
	"""
	He has the scent of
	danger about him.
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Scent of danger?"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	That is all I have
	to tell you.
	"""
	keyWait
	clearMsg
	"""
	I am sure we will
	meet again in the
	near future.
	"""
	keyWait
	clearMsg
	"Farewell!"
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hey Lan.
	Who was that guy?
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
	"I have no idea."
	keyWait
	clearMsg
	"""
	Whoever he was,he
	seemed far more
	suspicious than
	"""
	keyWait
	clearMsg
	"""
	Mr.Match. Besides,
	Mr.Match has mended
	his ways!
	"""
	keyWait
	clearMsg
	"""
	There's nothing to
	worry about!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Yeah,you're probably
	right…
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
	We've lost a lot of
	time. Come on,let's
	go to the hospital.
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Right!"
	keyWait
	end
}
