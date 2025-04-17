@size 13

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Chisao!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotHide
	msgOpen
	"QUACK!"
	wait
		frames = 60
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	…Quack? Huh?
	Ahh! I'm falling!
	He'p me!
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
	"Watch out!!"
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Big brother!
	You saved me!!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Heh! No,you need to
	thank the #1
	NetBattler,there!!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Huh? But YOU'RE
	da #1 NetBattler!?
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"No,Chisao…"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dex,it's OK!"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	…Heh.
	I guess I owe you
	one again,Lan…
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Oh,I'm so glad that
	Chisao is OK…
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
	"Yeah!"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"I think I might cry!"
	keyWait
	end
}
