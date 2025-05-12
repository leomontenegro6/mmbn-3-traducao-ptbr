@size 13

script 0 mmbn3 {
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	"""
	Oh,you're one of the
	contestants in the
	Grand Prix,right?
	"""
	keyWait
	clearMsg
	"""
	We'll interview you
	later,so please wait
	over there.
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"OK! We're on in…"
	keyWait
	clearMsg
	"5…4…3…2…1…"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	"""
	Hello everyone! This
	week's "My Neighbor,
	my NetBattler" will
	"""
	keyWait
	clearMsg
	"""
	focus on the N1
	Grand Prix!
	We will be showing
	"""
	keyWait
	clearMsg
	"""
	you what's going on
	behind the scenes,
	beginning with
	"""
	keyWait
	clearMsg
	"""
	interviews with
	actual N1
	contestants!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	"""
	Welcome,contestants!
	Please tell us your
	name,and give the
	"""
	keyWait
	clearMsg
	"""
	audience a brief
	remark. Let's start
	with the blue Navi!
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
	Uh,er…my name is
	MegaMan.
	"""
	keyWait
	clearMsg
	"""
	I'm going to try my
	best to win
	tomorrow.
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	"""
	Thank you very much,
	and good luck!
	"""
	keyWait
	clearMsg
	"""
	Now let's hear from
	the large Navi next
	to MegaMan.
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	I-I-I-I-I'm-m…
	G-G-G-Gu-G-Gu-Guts…
	G-GutsM-Man!
	"""
	keyWait
	clearMsg
	"""
	T-t-tomorrow…
	I-I'm g-go-gon-na…
	G-G-Guts…
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"Oh no!"
	keyWait
	clearMsg
	"This just in!"
	keyWait
	clearMsg
	"""
	Frenzied fans have
	gotten out of
	control in the Beach
	"""
	keyWait
	clearMsg
	"""
	Area! If we can get
	an on-site report,
	it'll be a scoop!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	"""
	I bet we might even
	get an
	Employee Award
	"""
	keyWait
	clearMsg
	"""
	for covering
	something like this!
	Quick! Let's go!
	"""
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Hold your horses!
	My interview isn't
	over yet!
	"""
	keyWait
	clearMsg
	"""
	Hold up! GutsMan's
	going too! Yee-haaw!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! GutsMan took
	off after the TV
	crew! They said the
	"""
	keyWait
	clearMsg
	"""
	NetBattle fans are
	out of control! I'm
	a little worried.
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Now what? All right,
	MegaMan,let's go
	check it out.
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
	"Roger!"
	keyWait
	end
}
