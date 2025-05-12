@size 14

script 0 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Aw,you're not my
	brother!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	But you said the #1
	NetBattler in ACDC,
	right?
	"""
	keyWait
	clearMsg
	flagSet
		flag = 1028
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	NO!! That's not my
	brother!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 1027
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"You little brat!\n"
	flagClear
		flag = 1028
	"Why,I oughta…"
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
	Which one's the
	little brat here?
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan?"
	keyWait
	clearMsg
	playerAnimate
		animation = 27
	playerFinish
	"""
	Why don't you just
	ask him what his
	brother's name is?
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
	"Hey,yeah!\n"
	playerAnimate
		animation = 4
	wait
		frames = 60
	playerAnimate
		animation = 7
	"Well? What is it?"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	I can't tell you!
	He's da #1
	NetBattler in ACDC!
	"""
	keyWait
	clearMsg
	"""
	You should know,
	just by dat! Hmph!
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
	"……"
	flagClear
		flag = 1027
	"""
	Lan,we want to go
	shopping! Can't you
	do something?
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	playerAnimate
		animation = 5
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Me? I've got stuff
	to do too,y'know!
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
	"Oh,Lan…"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	playerAnimate
		animation = 7
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	…Oh,all right,all
	right! C'mon,
	MegaMan! Let's go!
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
	"""
	OK! Off to find the
	#1 NetBattler in
	ACDC!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"And HURRY!"
	keyWait
	flagSet
		flag = 1027
	end
}
