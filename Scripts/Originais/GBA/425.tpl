@size 22

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Hiss… Hiss…
	(MegaMan,this shall
	become your grave!)
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Who is that!?
	Where are you!?
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan! Below you!!"
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Whoa!"
	keyWait
	end
}
script 4 mmbn3 {
	mugshotHide
	msgOpen
	"Hiss… Hiss…\n"
	playerAnimate
		animation = 28
	"""
	(Almost had
	you,there…)
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	This is digisand!
	Which means…
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	soundPlayBGM
		track = 34
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	That's right,
	Lan and MegaMan!!
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sunayama!!"
	keyWait
	clearMsg
	"""
	But,weren't you
	arrested by the
	Officials!?
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"Hah!!"
	keyWait
	clearMsg
	"""
	Lord Wily hacked
	into the system,
	and freed me!!
	"""
	keyWait
	clearMsg
	"""
	And it's so good
	to be back! Now I
	can watch TV again!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"You escaped…!?"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"You bet!"
	keyWait
	clearMsg
	"""
	To delete those who
	stand in the way of
	Lord Wily's plans!
	"""
	keyWait
	clearMsg
	"""
	Chaud wouldn't even
	tell me the ratings
	of the N1!
	"""
	keyWait
	clearMsg
	"""
	You'd think that an
	Official would keep
	his promises!
	"""
	keyWait
	clearMsg
	"""
	Anyway,it's time for
	you to have some fun
	with DesertMan!
	"""
	keyWait
	clearMsg
	"""
	Things won't go as
	smoothly as they did
	during N1,I promise!
	"""
	keyWait
	clearMsg
	"""
	Let's see how you
	like it under a
	desert of digisand!
	"""
	keyWait
	clearMsg
	"""
	DesertMan!!
	Full Synchro!!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! This is bad!"
	keyWait
	clearMsg
	"""
	DesertMan is under
	the sand,but I
	can't tell where!!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ach! Isn't there
	some way you can
	lure him out!?
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yaahhh!"
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Hahahaha!
	You should be
	in comedy!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = DesertMan
	msgOpen
	"""
	Hisssss!!
	(The next blow shall
	be your last!)
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	soundPlayBGM
		track = 15
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	GutsMan!
	Help MegaMan!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"Gaaaahhhh!!"
	keyWait
	flagSet
		flag = 2629
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	What was that!?
	An earthquake!?
	Ouch,my head!
	"""
	keyWait
	clearMsg
	"Argh!!"
	keyWait
	flagSet
		flag = 2626
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Now,Lan!!"
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Thanks,Dex!!
	Go for it,MegaMan!!
	"""
	keyWait
	clearMsg
	"Battle routine,"
	waitSkip
		frames = 30
	"\nset!"
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!"
	keyWait
	end
}
