@size 11

script 0 mmbn3 {
	mugshotShow
		mugshot = Cossak
	msgOpen
	"Aggghhhh!!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Cossak!!"
	keyWait
	clearMsg
	"Cossak!! Are you OK?"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Cossak
	msgOpen
	"""
	What was I hoping to
	accomplish in
	creating Bass…?
	"""
	keyWait
	clearMsg
	"""
	The world's first
	independent Navi…?
	"""
	keyWait
	clearMsg
	"""
	Or was I just making
	a vain display of
	my ability…?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Don't talk,Cossak!
	Just stay calm!!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Cossak
	msgOpen
	"Please. Delete Bass…"
	keyWait
	clearMsg
	"""
	You're the only one
	who can do it…
	・
	"""
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"Please…"
	keyWait
	clearMsg
	"・"
	waitSkip
		frames = 20
	"・"
	waitSkip
		frames = 20
	"・"
	waitSkip
		frames = 20
	"・"
	waitSkip
		frames = 20
	"・"
	waitSkip
		frames = 20
	"・"
	waitSkip
		frames = 20
	keyWait
	clearMsg
	"""
	If only I could turn
	back the clock…
	・
	"""
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"Bass…"
	keyWait
	clearMsg
	mugshotAnimate
		animation = 0
	"Nghh……"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Cossak!!"
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Don't touch him!"
	keyWait
	clearMsg
	"""
	He's still alive,but
	barely. We need to
	get him to safety.
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	flagSet
		flag = 2627
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	I'll take him!
	You guys hurry on
	ahead!
	"""
	keyWait
	clearMsg
	"""
	I'll catch up as
	soon as I get him
	somewhere safe!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	playerAnimate
		animation = 7
	mugshotShow
		mugshot = Lan
	msgOpen
	"Thanks,Dex!!"
	keyWait
	clearMsg
	"C'mon! Let's go!"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	mugshotAnimate
		animation = 0
	"Agreed."
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	We'll avenge you,
	Cossak!!
	"""
	keyWait
	end
}
