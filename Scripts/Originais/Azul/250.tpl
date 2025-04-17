@size 15

script 0 mmbn3 {
	msgOpen
	"""
	Friday,one month
	after the Zoo
	incident…
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	…thus "compression"
	refers to the act of
	shrinking a large
	"""
	keyWait
	clearMsg
	"""
	amount of data by
	utilizing the
	program's power.
	"""
	keyWait
	clearMsg
	"""
	Shrinking data
	allows you to send
	and save even more
	"""
	keyWait
	clearMsg
	"""
	data. SciLab quickly
	processes massive
	amounts of data
	"""
	keyWait
	clearMsg
	"""
	on a daily basis by
	using compression.
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
	Ms.Mari! Can MegaMan
	be compressed,too?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Hmm. I suppose he
	could be,but it
	would require some
	"""
	keyWait
	clearMsg
	"""
	specialized
	processing. It
	wouldn't be easy.
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aw,man! I wish it
	were easy. Then,when
	he tells me to do my
	"""
	keyWait
	clearMsg
	"""
	homework,I could
	shrink him to the
	size of a bean!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"L"
	waitSkip
		frames = 20
	"a"
	waitSkip
		frames = 20
	"n"
	waitSkip
		frames = 20
	"!"
	waitSkip
		frames = 20
	"""
	
	Just who would you
	shrink to a bean?
	"""
	keyWait
	clearMsg
	"I knew it! "
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"""
	 So
	that's how you feel
	about me! Fine! Go
	"""
	keyWait
	clearMsg
	"""
	ahead and wake up by
	yourself tomorrow!
	See what I care!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 6 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"Ding-"
	wait
		frames = 35
	"Dong "
	wait
		frames = 38
	"Ding-"
	wait
		frames = 35
	"Dong"
	wait
		frames = 80
	keyWait
	clearMsg
	soundEnableTextSFX
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Very well then,
	that's it for today.
	Just because
	"""
	keyWait
	clearMsg
	"""
	tomorrow's Saturday
	though doesn't mean
	you shouldn't do
	"""
	keyWait
	clearMsg
	"""
	your homework!
	See you next week!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotHide
	msgOpen
	"Goodbye,Ms.Mari!"
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	All right! No school
	tomorrow! What
	should we do?
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I don't know,let's
	see what everyone
	else is doing!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Uh,I was just
	kidding,MegaMan! I'd
	never do that!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Reeeeally?"
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I promise! Please!
	C'mon,wake me up
	tomorrow,OK?
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Oh,all right."
	keyWait
	end
}
