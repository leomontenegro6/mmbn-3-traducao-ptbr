@size 34

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dad!!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"So you followed me…"
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
	Dad,you have to
	get back to the
	hospital!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	soundPlayBGM
		track = 14
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Son,I can't just lie
	in bed.
	"""
	keyWait
	clearMsg
	"""
	Not when Alpha is in
	the hands of the
	WWW!
	"""
	keyWait
	clearMsg
	"""
	Right now,I'm
	tracing the path of
	
	"""
	printEnemyName
		buffer = 0
		enemy = 129
	"'s attack."
	keyWait
	clearMsg
	"""
	It could lead us
	to the WWW base!
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
	But you're in no
	condition to be
	doing that!
	"""
	keyWait
	clearMsg
	"""
	Let's just leave
	it up to the
	Officials!
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
	I can't do that.
	I must delete Alpha
	with my own hands.
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
	"Why!?"
	keyWait
	clearMsg
	"""
	Because Alpha was
	created by SciLab?
	"""
	keyWait
	clearMsg
	"""
	But why do YOU have
	to take on that
	responsibility!?
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"………"
	keyWait
	clearMsg
	"""
	20 years ago,a
	promising scientist
	came to SciLab.
	"""
	keyWait
	clearMsg
	"""
	He used the latest
	tech to create the
	basis of the Net.
	"""
	keyWait
	clearMsg
	"""
	A prototype of
	the Internet…
	"Alpha"!
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
	"………"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	That scientist was
	a man who I respect
	very deeply.
	"""
	keyWait
	clearMsg
	"""
	It's my duty to
	delete Alpha
	for him!
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
	"………"
	keyWait
	clearMsg
	"""
	I understand that a
	great man may have
	created Alpha!
	"""
	keyWait
	clearMsg
	"""
	But not why you have
	to put yourself in
	such danger!
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
	"""
	That scientist's
	name was…
	"""
	keyWait
	clearMsg
	"""
	Tadashi Hikari.
	He was my father.
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
	"What!?"
	keyWait
	clearMsg
	"""
	GRAMPS created
	Alpha!?
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Yes."
	keyWait
	clearMsg
	"""
	And that is why I
	must delete Alpha
	with my own hands.
	"""
	keyWait
	clearMsg
	"""
	And now is the only
	time that I can!
	"""
	keyWait
	clearMsg
	"""
	When he stopped the
	Alpha Revolt,
	"""
	keyWait
	clearMsg
	"""
	Gramps installed a
	program,"Guardian",
	into Alpha's core.
	"""
	keyWait
	clearMsg
	"""
	So long as it isn't
	deleted,Alpha can't
	fully recover.
	"""
	keyWait
	clearMsg
	"""
	It's one of Gramps's
	programs,so it can't
	be deleted easily…
	"""
	keyWait
	clearMsg
	"Not even by Wily."
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 282
	"Bee-beep…"
	soundPlay
		track = 262
	" Beeeep!!"
	soundEnableTextSFX
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Ah,the computer has
	finished tracking
	the WWW's base!
	"""
	keyWait
	clearMsg
	"…Argh!!"
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dad!!"
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dad!!
	Are you OK!?
	"""
	keyWait
	clearMsg
	"""
	Here's your
	medicine!! Mom
	gave it to me!
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Th-Thank you…
	Urgh!
	"""
	keyWait
	clearMsg
	mugshotHide
	"Gulp…"
	keyWait
	clearMsg
	mugshotShow
		mugshot = Dad
	"""
	I'll be OK…
	In a moment…
	"""
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dad,tell me where
	the WWW's base is!
	"""
	keyWait
	clearMsg
	"""
	I'll delete Alpha
	for you!
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	No…
	It's too dangerous…
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	soundPlayBGM
		track = 15
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I can do it!
	After all,I'm
	your son!
	"""
	keyWait
	clearMsg
	"And I have MegaMan!"
	keyWait
	clearMsg
	"""
	As long as we're
	together,we can
	do anything!!
	"""
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	…Lan,I can see
	that you're growing
	up now.
	"""
	keyWait
	clearMsg
	"""
	I knew that there
	comes a day when the
	son exceeds the dad…
	"""
	keyWait
	clearMsg
	"""
	But I never knew
	yours would come
	so quickly…
	"""
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dad…"
	wait
		frames = 60
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	flagSet
		flag = 2625
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	According to the
	data,the WWW's base
	is at…
	"""
	keyWait
	clearMsg
	"""
	What……!?
	The Demon Waters!?
	"""
	keyWait
	clearMsg
	jump
		target = 25
}
script 25 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"\"Demon Waters\"?"
	keyWait
	clearMsg
	jump
		target = 26
}
script 26 mmbn3 {
	flagClear
		flag = 2625
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	That part of ocean
	is known for its
	ferocity. It's full
	"""
	keyWait
	clearMsg
	"""
	of "Demon Currents,"
	spinning waters
	strong enough to
	"""
	keyWait
	clearMsg
	"""
	create whirlwinds.
	To approach it is
	certain death!
	"""
	keyWait
	clearMsg
	jump
		target = 27
}
script 27 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Demon Waters…"
	keyWait
	clearMsg
	"""
	How can that area
	be approached?
	"""
	keyWait
	clearMsg
	jump
		target = 28
}
script 28 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	It would have to
	be by boat.
	"""
	keyWait
	clearMsg
	"""
	The turbulent air
	above there would
	crash any plane.
	"""
	keyWait
	clearMsg
	"""
	But if you were to
	go by boat,it would
	have to have a very
	"""
	keyWait
	clearMsg
	"""
	powerful engine to
	avoid being pulled
	under the waves!
	"""
	keyWait
	clearMsg
	jump
		target = 29
}
script 29 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	So we need a boat
	with a huge engine
	to get to the base…
	"""
	keyWait
	clearMsg
	"""
	Dad,I'll do it!
	I'll delete Alpha
	for you!
	"""
	keyWait
	clearMsg
	jump
		target = 30
}
script 30 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	No,Lan,you mustn't
	think of it
	that way.
	"""
	keyWait
	clearMsg
	"""
	The battle you are
	going to face isn't
	for me.
	"""
	keyWait
	clearMsg
	"""
	It's YOUR battle!
	Yours and MegaMan's!
	"""
	keyWait
	clearMsg
	"""
	You must fight for
	all those that you
	love,and our future!
	"""
	keyWait
	clearMsg
	"""
	Lan,MegaMan…No,Hub!
	Fight together to
	stop the WWW's plan!
	"""
	keyWait
	clearMsg
	jump
		target = 31
}
script 31 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!!"
	keyWait
	clearMsg
	jump
		target = 32
}
script 32 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"We will!!"
	keyWait
	clearMsg
	jump
		target = 33
}
script 33 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Be careful…
	Both of you!
	"""
	keyWait
	end
}
