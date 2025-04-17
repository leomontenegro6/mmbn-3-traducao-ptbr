@size 13

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Hee hee hee!
	I got the first
	TetraCode!
	"""
	keyWait
	clearMsg
	"""
	If I bring this
	back,I can make him
	proud of me!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	flagSet
		flag = 778
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	I hear him talking!
	If it's a robber,I'm
	going to get him!
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
	"I'm going,too!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Me,too!"
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
	Dex!
	And Mayl and Yai?
	"""
	keyWait
	clearMsg
	"""
	Aren't you supposed
	to be waiting
	outside?
	"""
	keyWait
	clearMsg
	"""
	This is dangerous!
	Go back!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 788
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Leave this part
	to us!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	You always stick
	your neck out for
	us!
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
	"""
	Sometimes you've got
	to give us a turn,
	too!
	"""
	keyWait
	clearMsg
	flagClear
		flag = 778
	"OK! "
	flagClear
		flag = 788
	"Ready?"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Of course!"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Yeah!"
	keyWait
	flagSet
		flag = 784
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Here…we…GO!"
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Let's go,Lan!"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah!"
	keyWait
	end
}
