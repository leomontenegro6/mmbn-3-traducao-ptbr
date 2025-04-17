@size 12

script 0 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Huff…Huff…"
	keyWait
	clearMsg
	flagSet
		flag = 2096
	"""
	Dr.Hikari! It's no
	use! Let's get out
	of here!
	"""
	keyWait
	clearMsg
	"""
	The room temperature
	is over 120 degrees!
	"""
	keyWait
	clearMsg
	"""
	The computer's about
	to spit flame!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	There's evidence
	that some data has
	been altered…
	"""
	keyWait
	clearMsg
	"""
	What the!? This is
	no mere computer
	malfunction!
	"""
	keyWait
	clearMsg
	"""
	Someone has actually
	sabotaged the
	system!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	You mean this wasn't
	an accident?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	No! This was a
	calculated assault!
	"""
	keyWait
	clearMsg
	"""
	Hurry! Run to
	safety!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	But what about you,
	Dr.Hikari!?
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	I've got to retrieve
	the back-up data!
	"""
	keyWait
	clearMsg
	"""
	If the SciLab system
	is destroyed,all of
	Electopia will be in
	"""
	keyWait
	clearMsg
	"""
	chaos! I must do
	whatever I can to
	prevent that!
	"""
	keyWait
	clearMsg
	"""
	Leave this to me!
	You! Hurry out!
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"What are you doing!?"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I'm not leaving you.
	I'm a scientist too.
	"""
	keyWait
	clearMsg
	"""
	I'm ready to give my
	life to protect
	SciLab!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	……
	Thank you!
	"""
	keyWait
	clearMsg
	"""
	Huff…Huff…
	Now the question is…
	"""
	keyWait
	clearMsg
	"""
	Can we last as long
	as it takes to get
	the back-up data…?
	"""
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Huff…Huff…"
	keyWait
	clearMsg
	"""
	Dr.Hikari,we'll
	help too!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	The more there are,
	the faster we can
	finish!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"You guys…"
	keyWait
	clearMsg
	"""
	All right. Let's
	hurry up and get
	that data!
	"""
	keyWait
	end
}
