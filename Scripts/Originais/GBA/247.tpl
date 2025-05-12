@size 12

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What!?
	Chisao came to take
	you to Netopia!?
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
	"""
	Yeah! I'm surprised
	myself!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"So you're leaving?"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"No,don't worry!"
	keyWait
	clearMsg
	"""
	Somebody's gotta
	stick around as boss
	of ACDC Elementary!
	"""
	keyWait
	clearMsg
	"""
	I hate to disappoint
	Chisao and my
	father,though…
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Well,don't let ME
	keep you here…
	"""
	keyWait
	clearMsg
	"""
	So,what happened
	to Chisao?
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
	He got homesick,and
	went back to Netopia
	yesterday!
	"""
	keyWait
	clearMsg
	"""
	I'm sorry for all
	the trouble he
	caused you guys!
	"""
	keyWait
	clearMsg
	"""
	Please accept my
	apologies!!!!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	playerAnimate
		animation = 24
	"Ah,it was nothing!"
	playerFinish
	playerReset
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Yeah,I think it's
	sweet,the way you
	two are so close!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Really?
	Ha ha ha! I guess
	we are!
	"""
	keyWait
	clearMsg
	"""
	I feel pretty good
	now! Like I can take
	on the WWW alone!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Maybe you should try
	to become the #1
	NetBattler,first?
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
	Urk!! Why,I'll get
	you for that,you
	little…!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 1025
	end
}
script 11 mmbn3 {
	mugshotHide
	msgOpen
	"Ha ha ha ha!!!!"
	keyWait
	end
}
