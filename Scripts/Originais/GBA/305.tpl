@size 23

script 0 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	This isn't
	happening! DesertMan
	has been deleted!?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Give it up,Sunayama!
	You're finished!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"Ah!"
	keyWait
	clearMsg
	mugshotAnimate
		animation = 0
	"""
	(Lord Wily was quite
	upset with the
	BubbleMan incident…
	"""
	keyWait
	clearMsg
	"""
	I can't let them
	catch me here…)
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	There's nowhere for
	you to run!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	flagSet
		flag = 1538
	"""
	Oh!!
	Lord Wily!!
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
	flagClear
		flag = 1537
	"Wily!?"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"Now's my chance!"
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"No,not you!!"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Where do you think
	you're going?
	"""
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I can't believe you
	pulled a BubbleMan
	on me!
	"""
	keyWait
	clearMsg
	"We have you now!!"
	keyWait
	clearMsg
	flagClear
		flag = 1538
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	There's no escape.
	The building's
	surrounded. I hereby
	"""
	keyWait
	clearMsg
	"""
	arrest you under the
	rights bestowed upon
	me as an Official!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Heh heh heh!
	So this is how it
	ends,huh?
	"""
	keyWait
	clearMsg
	"""
	The bad guy gets
	caught in the end…
	"""
	keyWait
	clearMsg
	"""
	Say…
	Can I ask one simple
	request?
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"What is it?"
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	When the ratings
	come out for this N1
	Grand Prix,can you
	"""
	keyWait
	clearMsg
	"""
	tell me? I
	don't think I can
	watch TV in jail.
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Hmph.
	Sure…
	"""
	keyWait
	clearMsg
	"""
	……
	Chaud reporting.
	I've apprehended the
	"""
	keyWait
	clearMsg
	"""
	suspect. Take him
	in.
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Lan……"
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
	So the N1 Grand Prix
	was cancelled. If
	this hadn't happened
	"""
	keyWait
	clearMsg
	"""
	we could have faced
	each other in the
	finals!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Hmph!
	I'll settle scores
	with you someday.
	"""
	keyWait
	clearMsg
	"Someday…"
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Who'd have thought
	the WWW was involved
	with the N1 Grand
	"""
	keyWait
	clearMsg
	"""
	Prix? I wonder what
	they're plotting
	next?
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I don't know,
	but I've got a bad
	feeling.
	"""
	keyWait
	clearMsg
	"""
	I'm still worried
	about what that WWW
	operator mentioned
	"""
	keyWait
	clearMsg
	"""
	during that school
	burglary. "A major
	catastrophe"…
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah."
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Come on,Lan. Let's
	call it a day!
	"""
	keyWait
	clearMsg
	"""
	I've got to rest my
	weary frame!
	"""
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
	Oh,yeah! You've been
	battling all day
	long!
	"""
	keyWait
	clearMsg
	"""
	We should also drop
	by the hospital and
	visit Yai!
	"""
	keyWait
	end
}
