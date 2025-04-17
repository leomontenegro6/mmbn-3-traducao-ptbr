@size 14

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Mamoru looked like
	he was doing really
	well!
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
	Yeah! At this rate,
	he can probably go
	home soon!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We'll have to throw
	him a party!
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
	Visiting a friend?
	Our hero is busy,I
	see.
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mr.Match!
	What are you doing
	here?
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	I have a small favor
	to ask you.
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
	A favor to ask me?
	What is it?
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
	I was told to
	install a program in
	the SciLab system.
	"""
	keyWait
	clearMsg
	"""
	But I'm not exactly
	sure how to do it.
	Can you help me?
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
	You were given this
	job to do,right?
	"""
	keyWait
	clearMsg
	"""
	So shouldn't you do
	it by yourself?
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
	Hmph! Some "hero"
	you are! The man who
	saves your life asks
	"""
	keyWait
	clearMsg
	"""
	you a favor,and
	that's your answer?
	"Do it yourself"?
	"""
	keyWait
	clearMsg
	"""
	I see you like being
	appreciated,but not
	appreciating others.
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
	"Ooooh!"
	keyWait
	clearMsg
	"""
	……
	Okay! I'll do it!
	"""
	keyWait
	clearMsg
	"""
	I'm not going to
	stand by and let you
	talk to me that way!
	"""
	keyWait
	clearMsg
	"""
	I'll help you,but
	after this we're
	even!
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
	Heh heh! I knew I
	could count on you,
	hero of ACDC!
	"""
	keyWait
	clearMsg
	"""
	I'll go make some
	preparations. Meet
	me in the Virus Lab.
	"""
	keyWait
	clearMsg
	"I'll be waiting!"
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I get the feeling
	Mr.Match just played
	you.
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What!?"
	keyWait
	clearMsg
	"""
	You expect me to let
	him get away with
	saying all that!?
	"""
	keyWait
	clearMsg
	"""
	Let's just hurry to
	Virus Lab and get
	this over with.
	"""
	keyWait
	end
}
