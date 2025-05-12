@size 16

script 0 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Welcome,my elites
	of the WWW!
	"""
	keyWait
	clearMsg
	"""
	Thanks to your
	efforts,Alpha is now
	under our control!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Ray
	msgOpen
	"""
	And now,Lord Wily,
	we may proceed with
	our plan?
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Precisely!!"
	keyWait
	clearMsg
	"""
	We shall now free
	Alpha from SciLab's
	imprisonment!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Ha ha ha!! This will
	be the event of the
	century!
	"""
	keyWait
	clearMsg
	"""
	This was definitely
	worth breaking out
	of prison for!!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Anetta
	msgOpen
	"""
	So,Net society
	will finally come
	to an end!?
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
	This will be the
	end of the world…
	"""
	keyWait
	clearMsg
	"""
	Heh heh heh…
	I'm gettin' hot!
	"""
	keyWait
	clearMsg
	"Just burnin',baby!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Ray
	msgOpen
	"""
	Lord Wily,I can't
	seem to find Inukai,
	BeastMan's operator…
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Inukai?"
	keyWait
	clearMsg
	"""
	He failed his
	mission.
	So I deleted him.
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"………"
	keyWait
	clearMsg
	"""
	Hail to Lord Wily!
	The evilest of all!
	"""
	keyWait
	clearMsg
	"""
	The perfect king for
	our new world of
	chaos!!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Muwahahaha!"
	keyWait
	clearMsg
	"""
	Your new mission,
	my followers,is to
	protect Alpha…
	"""
	keyWait
	clearMsg
	"""
	Protect it from
	those Net society
	fools!
	"""
	keyWait
	clearMsg
	"""
	A new world
	awaits us!
	"""
	keyWait
	clearMsg
	"""
	And it will stand
	upon the ashes of
	Net society!!
	"""
	keyWait
	clearMsg
	"""
	It is time to crush
	Net society with an
	iron fist of wrath!!
	"""
	keyWait
	clearMsg
	"Delete it!!"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Ray
	msgOpen
	"Delete it!!"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"Deleeeete itttt!!"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Anetta
	msgOpen
	"Delete it!!"
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"De! Lete! It!"
	keyWait
	flagSet
		flag = 2625
	wait
		frames = 32
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Muwahahahahaha!!"
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Ah,ahem…"
	keyWait
	clearMsg
	"""
	Attention,fools who
	depend upon Net
	society!
	"""
	keyWait
	clearMsg
	"""
	I am Wily!
	Leader of the WWW!!
	"""
	keyWait
	clearMsg
	"""
	Very shortly,
	we will conduct an
	assault on the Net!
	"""
	keyWait
	clearMsg
	"""
	Our assault will
	destroy all Net
	society functions!
	"""
	keyWait
	clearMsg
	"""
	Army systems
	will start wars
	around the globe!
	"""
	keyWait
	clearMsg
	"""
	This is a
	declaration
	of war!!
	"""
	keyWait
	clearMsg
	"""
	There is nothing you
	can do to stop us!
	"""
	keyWait
	clearMsg
	"""
	The only thing in
	your future is…
	Destruction!!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 2625
	"MUWAHAHAHAHA!!"
	keyWait
	end
}
