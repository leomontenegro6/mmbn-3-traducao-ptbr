@size 12

script 0 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"""
	Blu-blub,Blublublub!
	Come forth bubbles,
	Blub blub blub!
	"""
	keyWait
	clearMsg
	"""
	People would be so
	shocked if they
	knew I planned
	"""
	keyWait
	clearMsg
	"""
	all this,blu-blub!
	Lord Wily would
	reward me blub-time!
	"""
	keyWait
	clearMsg
	"""
	Everyone makes fun
	of me because I
	don't have an
	"""
	keyWait
	clearMsg
	"""
	operator. I'll blub
	all those filthy
	Navis! Blublublub!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 1332
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You're the WWW
	Navi?!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	flagSet
		flag = 1307
	"Blub!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"""
	What are you doing
	scaring me like
	that,blub blub?!
	"""
	keyWait
	clearMsg
	"""
	Don't blub into my
	business. Bubbly
	Dance,blublublub!
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
	"""
	So you're the one
	who sent out the
	bubbles!
	"""
	keyWait
	clearMsg
	"""
	Dissolve them right
	this instant!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"""
	Why would I do
	that,blub blub?
	"""
	keyWait
	clearMsg
	"Blub"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	.
	I know you,blub!
	You're MegaMan!
	"""
	keyWait
	clearMsg
	"""
	If I delete you,Lord
	Wily will really
	reward me,blub blub!
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
	"He wants to fight?!"
	keyWait
	clearMsg
	"""
	MegaMan! Are you
	ready for battle?!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"""
	Blub! This isn't the
	proper place to
	fight.
	"""
	keyWait
	clearMsg
	"""
	It wouldn't do if an
	Official came.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	Come
	on BubbleMan,think!
	"""
	keyWait
	clearMsg
	"""
	Blub! Your back's
	unguarded! Blub him,
	Bubble Brigade!
	"""
	keyWait
	clearMsg
	flagClear
		flag = 1308
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"""
	Blublublub!
	He fell for it!
	"""
	keyWait
	clearMsg
	"""
	Now's my chance!
	Blub blub blub!
	"""
	flagClear
		flag = 1307
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	flagSet
		flag = 1308
	"Ach! I fell for it!"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Go get him,MegaMan!"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!"
	waitSkip
		frames = 30
	"""
	
	But he vanished
	without…
	"""
	keyWait
	clearMsg
	"A trail!"
	keyWait
	clearMsg
	"""
	It looks like he's
	dropping bubbles as
	he goes! I'm on him!
	"""
	keyWait
	end
}
