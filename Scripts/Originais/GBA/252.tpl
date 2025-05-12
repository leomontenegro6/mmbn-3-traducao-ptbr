@size 10

script 0 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Thank you Lan!
	I knew you'd do a
	great job,huh!
	"""
	keyWait
	clearMsg
	"""
	Let me reward you
	for your trouble,
	Huh?
	"""
	keyWait
	clearMsg
	"""
	…
	Here you go!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotHide
	msgOpen
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got a chip for
	"
	"""
	printChip
		buffer = 0
		chip = 131
	" "
	printCode
		buffer = 0
		code = R
	"\"!!"
	playerFinish
	playerReset
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	You're a lifesaver!
	You know,I studied
	programming on my
	"""
	keyWait
	clearMsg
	"""
	trip. I learned some
	basic programming
	skills,so if you
	"""
	keyWait
	clearMsg
	"""
	ever need help,just
	let me know,huh?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotHide
	msgOpen
	flagSet
		flag = 1307
	soundDisableTextSFX
	"Beep Beep Beep!"
	soundEnableTextSFX
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! You got mail!"
	keyWait
	clearMsg
	"""
	It's from DNN.
	It says,
	"""
	keyWait
	clearMsg
	playerAnimate
		animation = 27
	playerFinish
	"""
	"The final N1 Grand
	Prix preliminary
	will be held today.
	"""
	keyWait
	clearMsg
	"""
	"The location of the
	event is a secret.
	You must all find it
	"""
	keyWait
	clearMsg
	"""
	"by yourselves. We
	will provide you
	with a clue.
	"""
	keyWait
	clearMsg
	"""
	"'Enemy of viruses;
	Cyber square;
	Yellow'.
	"""
	keyWait
	clearMsg
	"""
	"We look forward to
	your arriving as
	soon as possible."!
	"""
	flagAddMail
		flag = 4358
	flagClear
		flag = 4486
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
	The final
	preliminary?! That
	means if we pass
	"""
	keyWait
	clearMsg
	"""
	this,we'll be in
	the N1 Grand Prix!
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
	"""
	I'll bet this final
	preliminary isn't
	going to be easy!
	"""
	keyWait
	clearMsg
	"Let's go for it,Lan!"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	playerAnimate
		animation = 24
	"Of course!"
	playerFinish
	flagSet
		flag = 1309
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We've got to get
	going,Higsby!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	I understand.
	Good luck,huh!
	"""
	keyWait
	end
}
