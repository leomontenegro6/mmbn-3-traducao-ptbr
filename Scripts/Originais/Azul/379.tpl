@size 17

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We were told to wait
	here.
	"""
	keyWait
	clearMsg
	"""
	But is this really
	the right spot?
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
	You think we were
	tricked? This is
	the Undernet.
	"""
	keyWait
	clearMsg
	"""
	There may be a lot
	of false information
	going around.
	"""
	keyWait
	end
}
script 2 mmbn3 {
	playerAnimate
		animation = 26
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Who are YOU?"
	keyWait
	clearMsg
	"""
	Yo,kid! This ain't
	no place for
	children!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	playerAnimate
		animation = 28
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Huh,huh! I'm gonna
	get ranked this
	time,for sure!
	"""
	keyWait
	clearMsg
	"Huh,huh,huh!"
	keyWait
	end
}
script 4 mmbn3 {
	playerAnimate
		animation = 27
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Look at all these
	chumps! I'm as good
	as ranked already.
	"""
	keyWait
	clearMsg
	"Ho-hee-hee-hee!"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"We're surrounded!"
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
	MegaMan! Watch out!
	Who knows what'll
	happen next!
	"""
	keyWait
	end
}
script 7 mmbn3 {
	flagSet
		flag = 2310
	playerAnimate
		animation = 29
	mugshotHide
	msgOpen
	"""
	Reckless Navis who
	desire to be ranked…
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
	Lan! The statue's
	speaking! It said
	"ranked"!
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
	"""
	Yeah!
	What do we have to
	do to become ranked?
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotHide
	msgOpen
	"""
	If you want a rank,
	you must defeat a
	ranked Navi.
	"""
	keyWait
	clearMsg
	"""
	However,only one
	of you can battle.
	"""
	keyWait
	clearMsg
	"""
	You must fight each
	other to determine
	who that will be!
	"""
	keyWait
	clearMsg
	"""
	Power is everything.
	That is the only law
	of the Undernet.
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Huh,huh,huh!"
	keyWait
	clearMsg
	flagClear
		flag = 2308
	"""
	So if I beat all
	these chumps,I can
	fight a ranked Navi?
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Yes.
	There are no rules.
	"""
	keyWait
	clearMsg
	"""
	Only the winner will
	receive a chance to
	be ranked.
	"""
	keyWait
	clearMsg
	"""
	You may fight freely
	in Under 1,2 and 3.
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"No rules,eh?"
	keyWait
	clearMsg
	"""
	We can fight however
	we want in Under 1,2
	and 3…
	"""
	keyWait
	clearMsg
	flagClear
		flag = 2309
	"""
	Heh,heh! That's just
	the way we like it!
	Let the party begin!
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hey Lan! Let's go,
	too!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	There are no rules?
	Who knows what these
	UnderNavis will do!
	"""
	keyWait
	clearMsg
	"""
	All right,MegaMan!
	Let's show them what
	we've got!
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
	"Roger!"
	keyWait
	end
}
