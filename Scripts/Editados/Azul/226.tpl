@size 10

script 0 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	……
	……
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Chisao?"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"……"
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Big brother,
	I HATE youuuu!
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Chisao,wait!
	Let me explain!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Wait,Dex!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Lan…"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I think we should
	just let Dex handle
	this,Lan.
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Please do! We want
	to go shopping!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I know how you feel,
	but we n・ed to
	ge・ to ・ad's…Huh?
	"""
	keyWait
	clearMsg
	"""
	T・e PET s・ems to ・e
	a・ting st・ange
	a・ain…!
	"""
	keyWait
	end
}
