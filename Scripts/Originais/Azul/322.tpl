@size 15

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mamoru! Hang in
	there! The doctor's
	here!
	"""
	keyWait
	clearMsg
	"Mamoru!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"Ugh…Uuuuuuuuh…"
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	No! Another attack!
	You! Get him into
	the ER!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"Yes!"
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Are you Mamoru's
	friend?
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
	"Uh,yes!"
	keyWait
	clearMsg
	"""
	Miss. Is he…
	Will he be okay?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	He's in a bit better
	shape right now,
	"""
	keyWait
	clearMsg
	"""
	but if he has an
	another attack,he
	could be in danger.
	"""
	keyWait
	clearMsg
	"""
	We'd have to operate
	on him immediately.
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Operate!?"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	However,he refuses
	to be operated on.
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
	"He refuses?"
	keyWait
	clearMsg
	"Why?"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	He's undergone
	surgery 3 times,but
	he's still sick.
	"""
	keyWait
	clearMsg
	"""
	That's made him lose
	hope in treatment.
	But there's a new
	"""
	keyWait
	clearMsg
	"""
	treatment that can
	work on HBD. If he'd
	only allow us to
	"""
	keyWait
	clearMsg
	"""
	perform the surgery,
	there's a chance he
	could get better.
	"""
	keyWait
	end
}
script 11 mmbn3 {
	playerAnimate
		animation = 27
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Let's try to
	encourage Mamoru to
	allow the surgery!
	"""
	keyWait
	clearMsg
	"""
	We can't give up!
	He can beat HBD!
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
	"You're right!"
	keyWait
	clearMsg
	"""
	I don't know the
	meaning of the
	words "give up"!
	"""
	keyWait
	clearMsg
	"""
	How are we going to
	change Mamoru's
	mind,though?
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
	"Hmmm…Let's see."
	keyWait
	clearMsg
	"""
	I got it! That chip
	he wanted! The token
	of friendship!
	"""
	keyWait
	clearMsg
	"""
	If you bring him a
	"
	"""
	printChip
		buffer = 0
		chip = 25
	" "
	printCode
		buffer = 0
		code = M
	"\","
	keyWait
	clearMsg
	"""
	I'm sure he'll
	regain hope!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah,that's it!"
	keyWait
	clearMsg
	"""
	Let's go find that
	chip,for the sake of
	our friendship!
	"""
	keyWait
	clearMsg
	"""
	Hang in there,
	Mamoru!
	"""
	keyWait
	end
}
