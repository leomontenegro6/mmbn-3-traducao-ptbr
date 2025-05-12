@size 17

script 0 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	Very impressive,kid.
	You're now
	ranked #10.
	"""
	keyWait
	clearMsg
	"Here."
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
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 27
	"\"!!"
	playerFinish
	playerAnimate
		animation = 1
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"All right!"
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	Oh yeah… about that
	Navi called S…
	"""
	keyWait
	clearMsg
	"""
	If you're looking
	who I think you're
	looking for…
	"""
	keyWait
	clearMsg
	"""
	My advice would be
	to stay away from
	him.
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
	"You know S!?"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	I've said too much
	as it is…
	"""
	keyWait
	clearMsg
	"""
	You had best just
	stop looking for
	him.
	"""
	keyWait
	clearMsg
	"""
	That is,if you value
	your life…
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
	"But…"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	Oh,and one more
	thing. Just because
	you're ranked now…
	"""
	keyWait
	clearMsg
	"""
	Don't get too
	confident. Just as
	you came after me,
	"""
	keyWait
	clearMsg
	"""
	others will come
	after you. Try to
	keep to yourself.
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Thanks for the
	advice,but we've got
	to go.
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	Oh…
	Well,do what you
	want,then.
	"""
	keyWait
	clearMsg
	"""
	I'm out of here.
	Later.
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"He's gone…"
	keyWait
	clearMsg
	"""
	Hey! We forgot to
	ask him where the
	Navi ranked #9 is!
	"""
	keyWait
	clearMsg
	"""
	Now we're all out of
	leads!
	What should we do?
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
	"This isn't good…"
	keyWait
	end
}
script 12 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"Beep Beep Beep!"
	soundEnableTextSFX
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! You got mail!"
	keyWait
	clearMsg
	"""
	…It's from Mayl.
	It says,
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Mayl
	mugshotPalette
		palette = 1
	msgOpen
	mugshotAnimate
		animation = 0
	"""
	"Lan! Help! Roll is
	in trouble in Zoo
	Comp 2!
	"""
	keyWait
	clearMsg
	"""
	"Get over here now,
	kiddo!".
	"""
	flagAddMail
		flag = 4377
	flagClear
		flag = 4505
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Come on Lan,
	let's go save Roll!
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Right! Hmmm. Y'know,
	Mayl didn't sound
	like her usual self…
	"""
	keyWait
	clearMsg
	"""
	Nah,I'm just
	imagining things.
	Let's hurry,MegaMan!
	"""
	keyWait
	end
}
