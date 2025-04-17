@size 31

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"……"
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
	Lan.
	How about we go to
	school tomorrow?
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
	……
	I don't want to go…
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Everyone's probably
	worried about you.
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 212
	"Ding-dong!"
	wait
		frames = 60
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Laaaaan!
	We know you're in
	there!
	"""
	keyWait
	clearMsg
	"""
	Mayl and I came to
	cheer you up!
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
	See? What did I tell
	you? Let's let them
	in.
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
	"""
	I don't want to see
	anyone…
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
	Come on,Lan! They
	came because they
	care about you!
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
	"……"
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	You've been through
	a lot,Lan.
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	How's your father
	doing,Lan?
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
	He's a lot better,
	but mom called and
	said he needs rest.
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Oh…
	And your mother?
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
	"""
	She hasn't left
	dad's side…
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	……
	Hey,Lan.
	Come back to school.
	"""
	keyWait
	clearMsg
	"""
	Everyone's worried
	about you.
	"""
	keyWait
	clearMsg
	"""
	They say you solved
	that WWW incident,
	you know!
	"""
	keyWait
	clearMsg
	"""
	It's hard to
	celebrate without
	the hero in class!
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
	"……"
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"What is it,Lan?"
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Are you feeling
	sick?
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
	Go home! Both of
	you!
	"""
	soundStop
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	What's wrong,Lan?
	Was it something we
	said?
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Just leave me alone!
	Go home!
	"""
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Hey! We came here
	because we were
	worried about you!
	"""
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Just forget about
	me! I'm fine!
	"""
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	flagClear
		flag = 2307
	"""
	Fine then! Be that
	way! Come on,Mayl.
	Let's go!
	"""
	keyWait
	clearMsg
	jump
		target = 25
}
script 25 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Uh…OK…"
	keyWait
	end
}
script 26 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Don't you think that
	was a little too
	much,Lan? I mean…
	"""
	keyWait
	clearMsg
	"""
	I know how you feel,
	but they only came
	because they care!
	"""
	keyWait
	clearMsg
	jump
		target = 27
}
script 27 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I know,I know…!"
	keyWait
	clearMsg
	"""
	But I'm no "hero".
	After what I've
	done…
	"""
	keyWait
	clearMsg
	"""
	How am I supposed
	to show my face at
	school!?
	"""
	keyWait
	clearMsg
	msgClose
	jump
		target = 28
}
script 28 mmbn3 {
	wait
		frames = 60
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	How long are you
	going to sulk? What
	is done is done!
	"""
	keyWait
	clearMsg
	"""
	All you can do is to
	accept it and make
	amends.
	"""
	keyWait
	clearMsg
	"""
	It isn't fair for
	you to take it out
	on your friends!
	"""
	keyWait
	clearMsg
	jump
		target = 29
}
script 29 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 212
	"Ding-dong!"
	wait
		frames = 60
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 30
}
script 30 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That must be them
	again. Let's go down
	and apologize!
	"""
	keyWait
	end
}
