@size 8

script 0 mmbn3 {
	mugshotShow
		mugshot = FlashMan
	msgOpen
	"""
	Ha,ha,ha!
	So you came to die!
	"""
	keyWait
	clearMsg
	"""
	Take this!
	Hypno Flash!
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
	"Lan! Now!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Gotcha!"
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = FlashMan
	msgOpen
	"What!!"
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Go for it,Lan!"
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yaaaaaah!"
	wait
		frames = 40
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	playerAnimate
		animation = 4
	mugshotShow
		mugshot = Lan
	msgOpen
	"Let's go,MegaMan!"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!"
	keyWait
	end
}
