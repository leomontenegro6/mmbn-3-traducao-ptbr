@size 27

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"Proceed."
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,I'm going in!"
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	What's this?
	Where does this
	giant hole lead to?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotHide
	msgOpen
	"""
	You have done well
	to make it this far.
	"""
	keyWait
	clearMsg
	"""
	My name is Serenade.
	I reign over all the
	ranked Navis.
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Serenade!
	I am MegaMan!
	"""
	keyWait
	clearMsg
	"""
	I've come on behalf
	of the Officials to
	get the Forbidden
	"""
	keyWait
	clearMsg
	"""
	Program! Someone is
	trying to awaken
	Alpha!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotHide
	msgOpen
	"……"
	keyWait
	clearMsg
	"""
	Unfortunately the
	Forbidden Program
	cannot be "given".
	"""
	keyWait
	clearMsg
	"""
	Only a Chosen One
	may wield the
	program.
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"A Chosen One…?"
	keyWait
	clearMsg
	"""
	But if I don't get
	it,the Net society
	will perish!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Are you prepared to
	take the test,to see
	if you are Chosen?
	"""
	keyWait
	clearMsg
	"""
	If so,reach out and
	take the program
	in front of you.
	"""
	keyWait
	clearMsg
	"""
	It is the one which
	you seek! It is the
	Forbidden Program!
	"""
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This is the
	Forbidden Program?
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Now then,take it!
	If it flares up with
	blue flame,you are
	"""
	keyWait
	clearMsg
	"""
	a Chosen One,and can
	wield the program.
	However! If you are
	"""
	keyWait
	clearMsg
	"""
	not chosen,you will
	immediately suffer
	the effect of
	"""
	keyWait
	clearMsg
	"""
	the program. You,
	MegaMan,will be
	frozen for all
	"""
	keyWait
	clearMsg
	"""
	eternity! No power
	will ever be able to
	awaken you!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"……"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Now,then. Grasp the
	program and discover
	your destiny!
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
	"MegaMan…"
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan…!!"
	keyWait
	clearMsg
	"Aaaaaah!"
	keyWait
	flagSet
		flag = 2306
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	M-MegaMan!
	MegaMaaaaan!!!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotHide
	msgOpen
	"So he is frozen…"
	keyWait
	clearMsg
	soundStop
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Noooooo!
	MegaMaaaan!!
	"""
	keyWait
	end
}
script 17 mmbn3 {
	mugshotHide
	msgOpen
	"…Mm?"
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! I did it! I can
	use the program!
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What were you
	thinking,pulling a
	stunt like that!?
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Excellent…!
	The program is yours
	to wield,MegaMan!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
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
		item = 34
	"\"!!"
	playerFinish
	playerAnimate
		animation = 7
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	All right,MegaMan!
	Mission completed!
	"""
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn3 {
	playerAnimate
		animation = 4
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Not yet,Lan. We have
	to take this program
	to the Officials!
	"""
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Oh yeah! All right,
	let's jack out!
	"""
	keyWait
	clearMsg
	jump
		target = 25
}
script 25 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!"
	keyWait
	end
}
script 26 mmbn3 {
	mugshotHide
	msgOpen
	"""
	So there is another
	Navi who can wield
	Dr.Hikari's program…
	"""
	keyWait
	end
}
