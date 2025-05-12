@size 13

script 0 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"Thanks for coming!"
	keyWait
	clearMsg
	"""
	This concludes the
	first round of the
	N1 Grand Prix!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	playerAnimate
		animation = 24
	"""
	Way to go,Lan!
	We aced the first
	round!
	"""
	playerFinish
	playerAnimate
		animation = 4
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Good job,MegaMan!"
	keyWait
	clearMsg
	playerFinish
	playerAnimate
		animation = 1
	"""
	Looks like we all
	made it through the
	first round!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"Piece of cake!!"
	keyWait
	flagSet
		flag = 778
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"We did it,Mayl!"
	keyWait
	flagSet
		flag = 779
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	Let's keep it up,
	Miss Yai!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	About the chat…
	Since it's already
	6PM…
	"""
	keyWait
	clearMsg
	"""
	Let's meet at my
	homepage after
	dinner,at 8PM!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	flagSet
		flag = 788
	mugshotShow
		mugshot = Glide
	msgOpen
	"Ahem. "
	flagSet
		flag = 784
	"""
	Please use
	this to access
	Miss Yai's homepage.
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotHide
	msgOpen
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 82
	"\"!!"
	keyWait
	playerFinish
	playerReset
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	We look forward
	to seeing you.
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	playerAnimate
		animation = 4
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go eat
	dinner,Lan!
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
	Yeah,I guess I
	haven't eaten yet!
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
	"See you later!"
	keyWait
	end
}
