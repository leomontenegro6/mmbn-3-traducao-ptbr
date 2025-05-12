@size 19

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Chaud. Tell me more
	about the Forbidden
	Program.
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	I see you've finally
	come around.
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
	Yeah,thanks to you
	I've finally come to
	my senses!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Me? I don't recall
	doing anything.
	"""
	keyWait
	clearMsg
	"""
	Anyway,I'll brief
	you on the mission
	details.
	"""
	keyWait
	clearMsg
	"""
	First though,I must
	warn you that this
	is a particularly
	"""
	keyWait
	clearMsg
	"""
	dangerous mission.
	You could even…
	lose MegaMan.
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
	"Uh…"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I don't mind! I'm
	ready to take risks
	like that!
	"""
	keyWait
	clearMsg
	"Let's do this,Lan!"
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
	Thanks,MegaMan. OK.
	Chaud,MegaMan and I
	can accomplish any
	"""
	keyWait
	clearMsg
	"""
	mission,no matter
	what the odds!!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Very well. I will
	continue then.
	According to the
	"""
	keyWait
	clearMsg
	"""
	Officials'
	investigation,the
	Undernet has a
	"""
	keyWait
	clearMsg
	"""
	system simply
	referred to as
	the "ranking".
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
	"The ranking?"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	There are ten Navis
	ranked 1 to 10 in
	the Undernet.
	"""
	keyWait
	clearMsg
	"""
	Unranked Navis
	cannot even meet
	the ranked ones.
	"""
	keyWait
	clearMsg
	"""
	The Navi called S,
	whom you will be
	seeking,
	"""
	keyWait
	clearMsg
	"""
	appears to be a
	ranked Navi.
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
	"""
	So…
	In order to meet
	this guy S…
	"""
	keyWait
	clearMsg
	"""
	I'll need to become
	ranked,too!
	"""
	keyWait
	clearMsg
	"""
	But,how do I do
	that?
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	That's still under
	investigation.
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
	I guess we should
	go to the Undernet
	and look around.
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	That's the mission.
	Here's something
	that may help you.
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotHide
	msgOpen
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got a Navi
	Customizer program:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 46
	"\"!!"
	playerFinish
	playerReset
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What's this?"
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Install that program
	into MegaMan when
	entering the Under
	"""
	keyWait
	clearMsg
	"""
	Square. It emits the
	same electronic
	waves as UnderNavis.
	"""
	keyWait
	clearMsg
	"""
	So long as that's
	equipped,they'll
	think you're one of
	"""
	keyWait
	clearMsg
	"""
	them. UnderNavis
	hate surface Navis
	with a passion.
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	So basically,if
	MegaMan has this
	installed…
	"""
	keyWait
	clearMsg
	"""
	He'll look like a
	bad guy. Got it!
	All right,MegaMan!
	"""
	keyWait
	clearMsg
	"Let's go!"
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!!"
	keyWait
	end
}
