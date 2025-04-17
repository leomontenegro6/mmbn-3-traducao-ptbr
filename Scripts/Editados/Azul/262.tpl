@size 12

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Whoa!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Cossak
	msgOpen
	"""
	Oh,watch your step.
	I was just passing
	by when I heard all
	"""
	keyWait
	clearMsg
	"""
	this commotion. Is
	something the
	matter?
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	If I don't get
	"
	"""
	printItem
		buffer = 0
		item = 13
	"""
	" modified
	and compress my Navi
	"""
	keyWait
	clearMsg
	"""
	my friends will be
	in serious trouble!
	The modifications
	"""
	keyWait
	clearMsg
	"""
	can't be made
	without special
	programming,though!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Cossak
	msgOpen
	"""
	Hmm. I know a thing
	or two about
	programming.
	"""
	keyWait
	clearMsg
	"""
	Here,let me have a
	look.
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotHide
	playerAnimate
		animation = 40
	playerFinish
	msgOpen
	"""
	Lan gave
	"
	"""
	printItem
		buffer = 0
		item = 13
	"""
	"
	and "PET"!!
	"""
	keyWait
	playerReset
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Cossak
	msgOpen
	"""
	I'll just take a
	look inside this PET
	here…
	"""
	keyWait
	clearMsg
	"""
	Hm. The person who
	made this Navi
	Customizer must be
	"""
	keyWait
	clearMsg
	"""
	quite an engineer.
	Hmm. Let's see now.
	Aha!
	"""
	keyWait
	clearMsg
	"This \""
	printItem
		buffer = 0
		item = 13
	"""
	"
	needs to be made to
	fit this NaviCust.
	"""
	keyWait
	clearMsg
	"""
	You're right. This
	can't be done with
	normal techniques.
	"""
	keyWait
	clearMsg
	"""
	Give me a minute,
	here.
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 266
	"*Clink* *Clank*…"
	wait
		frames = 90
	"\n"
	soundPlay
		track = 282
	"Beep Beep!…"
	wait
		frames = 60
	"\n"
	soundPlay
		track = 219
	"Beep Beep Beep!…"
	wait
		frames = 60
	keyWait
	clearMsg
	soundPlay
		track = 165
	"Ka-Chunk!"
	wait
		frames = 30
	"\n"
	soundPlay
		track = 220
	"Ping!"
	wait
		frames = 60
	keyWait
	soundEnableTextSFX
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Cossak
	msgOpen
	"There we go."
	keyWait
	clearMsg
	"""
	Now you can install
	the "
	"""
	printItem
		buffer = 0
		item = 13
	"""
	" in
	the Navi Customizer.
	"""
	keyWait
	clearMsg
	"""
	Well then,you'd best
	be off to help your
	friends!
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
	Lan got his
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 20
	"""
	"
	and "PET" back!!
	"""
	keyWait
	playerReset
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Thank you,sir!"
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Did you see that,
	Lan?! That guy's
	programming skills
	"""
	keyWait
	clearMsg
	"""
	were incredible! He
	may be as good as
	your dad! Maybe
	"""
	keyWait
	clearMsg
	"""
	even better! Just
	who was that guy?
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
	Yeah! I'll ask dad
	next time I see him.
	"""
	keyWait
	clearMsg
	"""
	Alright,MegaMan!
	Let's go!
	"""
	keyWait
	end
}
