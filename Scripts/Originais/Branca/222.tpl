@size 13

script 0 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"Ex'coose me!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"Ex'COOSe me!!"
	keyWait
	end
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
	"!"
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"Ex'coose me!"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Cossak
	msgOpen
	"Huh?"
	keyWait
	flagSet
		flag = 1029
	msgClose
	wait
		frames = 60
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Do you know where
	da #1 NetBattler
	in town lives?
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Cossak
	msgOpen
	"?"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Dat's my brother!
	I'm looking for him!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Cossak
	msgOpen
	"""
	Um,er,I'm sorry,but
	no. I've only just
	come here,myself.
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"Oh…"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Cossak
	msgOpen
	"""
	Please excuse me,I
	must get to an
	appointment…
	"""
	keyWait
	flagClear
		flag = 1029
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Big brother,where
	are youuuu!?
	"""
	keyWait
	flagClear
		flag = 1028
	end
}
