@size 11

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Has the hypnosis
	worn off!?
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
	"Were we hypnotized?"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	I had absolutely no
	idea!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	You saved us again,
	Lan.
	"""
	keyWait
	clearMsg
	"Thanks."
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"No problem!"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We should go home,
	or we'll be late for
	school tomorrow.
	"""
	keyWait
	clearMsg
	flagSet
		flag = 784
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	I can't be late!
	Let's head back
	home!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	You're right. And I
	need my beauty
	sleep,too.
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"See you tomorrow!"
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	By the way,Lan. What
	did that guy mean by
	"major catastrophe"?
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You're thinking too
	much,MegaMan. Don't
	sweat it.
	"""
	keyWait
	clearMsg
	"""
	We should go home,
	too!
	"""
	keyWait
	end
}
