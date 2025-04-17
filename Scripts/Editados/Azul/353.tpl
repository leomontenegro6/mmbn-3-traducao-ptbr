@size 9

script 0 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Fantastic. That's
	the last of them!
	You've been great.
	"""
	keyWait
	clearMsg
	"""
	Look,here's a little
	something for all
	your effort.
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Mr.Match took out a
	chip for
	"
	"""
	printChip
		buffer = 0
		chip = 179
	" "
	printCode
		buffer = 0
		code = T
	"\"!!"
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
	I don't need any
	payment. This makes
	us even!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	I'm not out to put
	you in my debt
	again,Lan!
	"""
	keyWait
	clearMsg
	"""
	This is just my way
	of saying
	"thank you".
	"""
	keyWait
	clearMsg
	"""
	What? You're too
	good for my thanks
	now?
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
	No,that's not what I
	meant! Oh,all right!
	I'll take it!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
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
		chip = 179
	" "
	printCode
		buffer = 0
		code = T
	"\"!!"
	playerFinish
	playerReset
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	All right,we're
	leaving now.
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"Thanks a lot,Lan!"
	keyWait
	clearMsg
	"""
	I have one more
	thing to do here,so
	I'll see you later!
	"""
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Now then,time to
	begin.
	Heh heh heh heh!
	"""
	keyWait
	end
}
