@size 16

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yes!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"No! I lost!!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"We're in the top 4!"
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	……
	I hate losing,but
	you really are
	"""
	keyWait
	clearMsg
	"""
	good,Lan! Go get
	that title!
	"""
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
	Thanks! I'll be
	fighting for you
	too,Dex!!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Eeeeek!"
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Sounds like Yai's
	battling!
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	My-my eyes!
	I can't see!
	"""
	keyWait
	clearMsg
	"What's going on!?"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = NetbattlerQ
	msgOpen
	"…You're mine!"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Glide
	msgOpen
	"Nooo! Miss Yaaai!!"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 169
	"Ka-Boooom!!"
	wait
		frames = 60
	keyWait
	clearMsg
	soundEnableTextSFX
	"Glide is deleted!"
	keyWait
	clearMsg
	"""
	The victory goes to
	NetBattler Q!!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	flagClear
		flag = 1537
	mugshotShow
		mugshot = Yai
	msgOpen
	"N-no!"
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,did you
	notice anything odd
	about that battle?
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah."
	keyWait
	clearMsg
	"""
	Something's fishy
	about that
	NetBattler Q.
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotHide
	msgOpen
	"""
	The top 4 have been
	decided!
	"""
	keyWait
	clearMsg
	"""
	The glorious four
	are…
	"""
	keyWait
	clearMsg
	"These contestants!"
	keyWait
	end
}
script 15 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Congratulations!
	Now then,the locks
	on your extra
	"""
	keyWait
	clearMsg
	"""
	folders will be
	released.
	"""
	keyWait
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 262
	"Beeeep!"
	wait
		frames = 60
	" "
	soundPlay
		track = 162
	"Ka-Chink!"
	keyWait
	clearMsg
	soundEnableTextSFX
	"""
	Now for the semi-
	finals! From here on
	you will battle with
	"""
	keyWait
	clearMsg
	"""
	your own folders.
	Equip the folder of
	your choice before
	"""
	keyWait
	clearMsg
	"""
	the semi-finals
	begin. Now,climb the
	Victory Bridge and
	"""
	keyWait
	clearMsg
	"""
	proceed outside! 
	Board the ferry and
	head back to the
	"""
	keyWait
	clearMsg
	"""
	TV Station. Good
	luck,everyone!
	"""
	keyWait
	end
}
