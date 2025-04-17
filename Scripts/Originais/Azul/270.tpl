@size 16

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Are you two okay?"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	playerAnimate
		animation = 6
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Yeah,we're fine!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	playerAnimate
		animation = 7
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	I was a little
	worried for a moment
	there!
	"""
	keyWait
	clearMsg
	"""
	We owe you our
	lives,Lan!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Great work,Lan! Huh!"
	keyWait
	clearMsg
	flagSet
		flag = 1307
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Thanks Lan!"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"Thank you,Lan!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Uh,sure…"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	What's the matter?
	You look kinda glum,
	huh?
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	playerAnimate
		animation = 5
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	No,I'm happy,really!
	I mean,everyone's
	safe!
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
	Now that this is
	over,I'd better get
	back to my shop.
	"""
	keyWait
	flagClear
		flag = 1307
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	I'm going home now,
	too. I don't think
	I'll be purchasing
	"""
	keyWait
	clearMsg
	"""
	a BubbleWash!
	Goodbye,Mayl.
	"""
	keyWait
	clearMsg
	"""
	I'm going to turn in
	early today.
	"""
	keyWait
	flagSet
		flag = 1308
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I should be going
	now,too.
	"""
	keyWait
	clearMsg
	"""
	You must be tired,
	Mayl. You should
	get some rest.
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan. Thanks for
	saving me.
	"""
	keyWait
	clearMsg
	"""
	I never doubted you.
	Not for a moment!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Cut it out,Mayl!
	Don't look at me
	that way!
	"""
	keyWait
	clearMsg
	"""
	Alright then,I'll
	see you tomorrow!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	controlLock
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan. Are you still
	thinking about what
	Chaud said?
	"""
	controlUnlock
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah."
	keyWait
	clearMsg
	"""
	What he said was
	true. My moment of
	hesitation could
	"""
	keyWait
	clearMsg
	"""
	have cost the lives
	of thousands.
	"""
	keyWait
	clearMsg
	"""
	But I can't be so
	cold-hearted.
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"What are you saying?"
	keyWait
	clearMsg
	"""
	You don't need to
	change at all!
	"""
	keyWait
	clearMsg
	"""
	Chaud is Chaud,and
	we're us! There's no
	need to be who we
	"""
	keyWait
	clearMsg
	"""
	aren't! Now let's go
	home and get some
	sleep. I'm beat!
	"""
	keyWait
	end
}
