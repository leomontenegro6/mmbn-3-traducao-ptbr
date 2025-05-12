@size 23

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"""
	…an!…Lan…!
	Lan!!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	…Huh?…Wha?…
	OK,MegaMan…
	…I'll wake up…
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Lan!! Wake up!
	Hey,Lan!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Huh…? Dex?"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Lan,are you OK!?"
	keyWait
	clearMsg
	"""
	He's OK!
	He opened his eyes!!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What are you doing
	waking me up?
	…Wait!
	"""
	keyWait
	clearMsg
	"""
	MegaMan!!
	Where's MegaMan!?
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!
	MegaMan!
	Answer me!!
	"""
	keyWait
	clearMsg
	"C'mon,MegaMan!!"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Well,I guess you did
	it,Lan. Alpha has
	completely stopped…
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Pretty good!
	I knew you could
	do it!
	"""
	keyWait
	clearMsg
	"""
	You're the number
	one NetBattler
	in ACDC!
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
	flagClear
		flag = 2625
	"No,no!!"
	keyWait
	clearMsg
	"""
	I'm the worst
	operator there is…
	"""
	keyWait
	clearMsg
	"""
	MegaMan is gone…
	Just to protect me…
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	What are you talking
	about? MegaMan can't
	be gone…
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
	"MegaMan・・・"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Let's go,Lan. This
	island is sinking
	from the battle…
	"""
	keyWait
	clearMsg
	"""
	If we don't get
	going,we'll go down
	with it.
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	flagSet
		flag = 2625
	mugshotShow
		mugshot = Lan
	msgOpen
	"But,MegaMan!"
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	How long are you
	going to whine like
	that? He's gone!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What!?"
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	flagSet
		flag = 2628
	"""
	Chaud,I think you're
	going a bit too far.
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Do you want to make
	his sacrifice all
	for nothing!?
	"""
	keyWait
	clearMsg
	"""
	Well,what's it
	going to be?
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
	"Oh…"
	keyWait
	clearMsg
	"…MegaMan…"
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yeah,MegaMan…
	I understand…
	"""
	keyWait
	clearMsg
	"""
	C'mon!
	Everyone is
	waiting for us!!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	soundPlayBGM
		track = 13
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Hey,yeah!
	We've gotta
	get going!!
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Lan! To the boat!!"
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	flagSet
		flag = 2625
	"OK!"
	keyWait
	end
}
