@size 19

script 0 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Now it's time for…
	"CyberSimon Says"!
	Yeahh! Whoo! Whoo!
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
	"Get ready,MegaMan!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"You bet,Lan!"
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	All you have to do
	is push the button
	that I tell you to!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	checkFlag
		flag = 56
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkFlag
		flag = 55
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"The time limit is…"
	flagSet
		flag = 57
	"\none minute!"
	keyWait
	clearMsg
	"""
	You win if you can
	press the correct
	button 60 times!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 5 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"The time limit is…"
	flagSet
		flag = 57
	"\none minute!"
	keyWait
	clearMsg
	"""
	You win if you can
	press the correct
	button 90 times!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 6 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"The time limit is…"
	flagSet
		flag = 57
	"\none minute!"
	keyWait
	clearMsg
	"""
	You win if you can
	press the correct
	button 99 times!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"Good luck!"
	keyWait
	end
}
script 8 mmbn3 {
	checkChapter
		lower = 2
		upper = 2
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"Wonderful!!\n"
	soundPlay
		track = 301
	"Congratulations!!"
	keyWait
	clearMsg
	jump
		target = 16
}
script 9 mmbn3 {
	checkChapter
		lower = 2
		upper = 2
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	flagClear
		flag = 55
	flagClear
		flag = 56
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"Too bad!!"
	keyWait
	clearMsg
	"""
	And you were so
	close,too!
	"""
	keyWait
	clearMsg
	"""
	Please play again
	soon!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	checkFlag
		flag = 795
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 793
		jumpIfTrue = 13
		jumpIfFalse = continue
	flagSet
		flag = 792
	jump
		target = 12
}
script 11 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Lost again,huh?
	Well,here's a
	special treat…
	"""
	keyWait
	end
}
script 12 mmbn3 {
	flagClear
		flag = 790
	flagClear
		flag = 797
	flagClear
		flag = 798
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	soundPlay
		track = 301
	"""
	He snatches victory
	from the jaws of
	defeat! OK,next!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	flagSet
		flag = 794
	jump
		target = 12
}
script 14 mmbn3 {
	flagSet
		flag = 796
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	What a comeback!!
	Round 1,cleared!!
	
	"""
	soundPlay
		track = 301
	"Congratulations!!"
	keyWait
	end
}
script 16 mmbn3 {
	checkFlag
		flag = 56
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 55
		jumpIfTrue = 17
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Perfect!!
	Clap-clap-clap!
	"""
	keyWait
	clearMsg
	"""
	And here's your
	prize!!
	"""
	keyWait
	clearMsg
	mugshotHide
	checkGiveBugFrags
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimate
		animation = 24
	"""
	MegaMan got:
	"1 BugFrag"!!
	"""
	playerFinish
	playerReset
	keyWait
	end
}
script 17 mmbn3 {
	flagClear
		flag = 55
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Perfect!!
	Clap-clap-clap!
	"""
	keyWait
	clearMsg
	"""
	And here's your
	prize!!
	"""
	keyWait
	clearMsg
	mugshotHide
	checkGiveBugFrags
		amount = 5
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimate
		animation = 24
	"""
	MegaMan got:
	"5 BugFrags"!!
	"""
	playerFinish
	playerReset
	keyWait
	end
}
script 18 mmbn3 {
	flagClear
		flag = 56
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Perfect!!
	Clap-clap-clap!
	"""
	keyWait
	clearMsg
	"""
	And here's your
	prize!!
	"""
	keyWait
	clearMsg
	mugshotHide
	checkGiveBugFrags
		amount = 30
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimate
		animation = 24
	"""
	MegaMan got:
	"30 BugFrags"!!
	"""
	playerFinish
	playerReset
	keyWait
	end
}
