@size 18

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Did you hear that,
	MegaMan? I'm the
	hero of ACDC Town!
	"""
	keyWait
	clearMsg
	"""
	Hearing that makes
	me all pumped up!
	Bring it on,WWW!
	"""
	keyWait
	clearMsg
	"""
	The superhero of
	ACDC Town is ready
	for you!
	"""
	keyWait
	clearMsg
	"""
	I feel like I could
	take on the world!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,if you get too
	overconfident…
	"""
	keyWait
	clearMsg
	"""
	You'll wind up
	getting hurt.
	"""
	keyWait
	clearMsg
	flagSet
		flag = 2095
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	controlLock
	textEnableSkip
	textSpeed
		delay = 1
	"""
	Ha! Not me! I'm a
	hero!
	"""
	wait
		frames = 30
	clearMsg
	"""
	I can take on any…
	Huh? Hey! It's that
	guy!
	"""
	controlUnlock
	keyWait
	textDisableSkip
	controlUnlock
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Match!"
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Who dares address me
	that way!? It's
	"MISTER Match"!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	……
	Oh. It's you.
	"""
	keyWait
	clearMsg
	"""
	Long time no see,
	kid.
	"""
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
	"Long time no see"!?
	Just what are you up
	to here!?
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
	"""
	Hey,now just calm
	down. I left the WWW
	a long time ago.
	"""
	keyWait
	clearMsg
	"""
	I'm a model citizen
	now,man!
	"""
	keyWait
	clearMsg
	"""
	In fact,I'm gonna
	have SciLab help
	me out.
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What!? Help you out?
	SciLab!?
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Yeah,I'm gonna work
	there. After leaving
	the WWW,I changed my
	"""
	keyWait
	clearMsg
	"""
	ways big time!
	I got my act
	together,and
	"""
	keyWait
	clearMsg
	"""
	determined I would
	help the world,and
	everyone in it!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What!?
	You expect me to buy
	that?
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Hey,man,don't look
	at me that way!
	"""
	keyWait
	clearMsg
	"""
	I'm speaking from
	my heart! Just check
	out these eyes! The
	"""
	keyWait
	clearMsg
	"""
	flame of justice
	burns bright in my
	pupils!
	"""
	keyWait
	clearMsg
	"See for yourself!"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hmmmm…"
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Lan!"
	keyWait
	clearMsg
	playerAnimate
		animation = 1
	"""
	Can you lend us a
	hand? The WWW's back
	again!
	"""
	keyWait
	clearMsg
	"""
	They're wreaking
	havoc in Yoka 2!
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Match!
	Don't tell me you…!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"You still doubt me?"
	keyWait
	clearMsg
	"""
	I swear,I've got
	nothing to do with
	this! Stop eyeing
	"""
	keyWait
	clearMsg
	"""
	me and hurry up and
	jack into the Net!
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,Yoka 2 takes
	priority!
	"""
	keyWait
	clearMsg
	"Quick,let's go!"
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Something smells
	fishy to me…
	"""
	keyWait
	clearMsg
	"""
	You're right,though.
	We've got to hurry!
	"""
	keyWait
	end
}
