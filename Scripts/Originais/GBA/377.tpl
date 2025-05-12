@size 30

script 0 mmbn3 {
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 2
	msgOpen
	"""
	So Wily used you to
	form the netmafia
	syndicate Gospel?
	"""
	keyWait
	clearMsg
	"Is that right,Sean?"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Sean
	msgOpen
	"""
	Yes,that's true. I'd
	lost both my parents
	in a plane crash.
	"""
	keyWait
	clearMsg
	"""
	I was totally
	devastated.
	"""
	keyWait
	clearMsg
	"""
	I spent my days in
	the Cyberworld,as an
	escape from reality.
	"""
	keyWait
	clearMsg
	"""
	One day on the Net,I
	was approached by an
	unfamiliar Navi.
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 2
	msgOpen
	"""
	And that Navi was
	operated by Wily?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Sean
	msgOpen
	"""
	Probably…
	Anyway,the Navi
	asked me,
	"""
	keyWait
	clearMsg
	"""
	"Would you like to
	rule Cyberworld"?
	"""
	keyWait
	clearMsg
	"""
	Fed up with the real
	world,I started
	doing whatever the
	"""
	keyWait
	clearMsg
	"""
	Navi told me,without
	question.
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 2
	msgOpen
	"I see. Then what?"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Sean
	msgOpen
	"""
	I expanded the
	syndicate as ordered
	and commanded others
	"""
	keyWait
	clearMsg
	"""
	to commit crimes.
	That's when the Navi
	told me to build it.
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 2
	msgOpen
	"""
	"It"? What did he
	tell you to build?
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Sean
	msgOpen
	"The ultimate Navi."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	
	Bass. He said an
	ultimate Navi was
	"""
	keyWait
	clearMsg
	"""
	necessary in order
	to rule over all of
	Cyberworld.
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 289
	"Thump!"
	soundEnableTextSFX
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 2
	msgOpen
	"…Is someone there!?"
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Sorry! I didn't mean
	to eavesdrop!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Sean
	msgOpen
	"Lan!"
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
	You're looking good,
	Sean!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 2
	msgOpen
	"""
	Let's talk more some
	other time. OK,Sean?
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Sean
	msgOpen
	"""
	OK. I'd better get
	going.
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Sean
	msgOpen
	"See you,Lan."
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
	Oh…
	You're going
	already?
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Sean
	msgOpen
	"""
	Yeah,I have to go
	to SciLab now.
	I'll see you around!
	"""
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 2
	msgOpen
	"""
	Sean was the former
	kingpin of the
	netmafia,Gospel.
	"""
	keyWait
	clearMsg
	"""
	Ever since Gospel's
	collapse,he's been
	going to various
	"""
	keyWait
	clearMsg
	"""
	places almost every
	day,sharing what he
	knows with others.
	"""
	keyWait
	clearMsg
	"""
	He's trying his best
	to make amends for
	the crimes he's
	"""
	keyWait
	clearMsg
	"""
	committed by helping
	us with our investi-
	gation of the WWW.
	"""
	keyWait
	clearMsg
	msgClose
	jump
		target = 19
}
script 19 mmbn3 {
	playerAnimate
		animation = 5
	wait
		frames = 90
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Sean's making up…
	For the crimes he's
	committed…?
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 0
	"""
	(All I'm doing is
	turning inward in
	guilt & self-pity.)
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 2
	msgOpen
	"""
	Hm? Is something
	wrong,Lan?
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	playerAnimate
		animation = 6
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dad…
	There's something I
	have to tell you.
	"""
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 2
	msgOpen
	"""
	Lan,you did the
	right thing,telling
	me this.
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
	"I'm so sorry…"
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 2
	msgOpen
	"""
	You made a major
	mistake.
	"""
	keyWait
	clearMsg
	"""
	But you can't dwell
	on it forever. Like
	Sean,you should do
	"""
	keyWait
	clearMsg
	"""
	your best to make
	amends for the
	mistake you made.
	"""
	keyWait
	clearMsg
	"""
	If you can't do
	that,all you'll have
	left is regret.
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
	"""
	Dad…
	I'll do it! I'll do
	everything I can!
	"""
	keyWait
	clearMsg
	"""
	I've got to make up
	for what I've done!
	"""
	keyWait
	clearMsg
	jump
		target = 26
}
script 26 mmbn3 {
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 2
	msgOpen
	"""
	That's my boy!
	Never give up,Lan!
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
	"""
	MegaMan! Let's go
	to SciLab!
	"""
	keyWait
	clearMsg
	jump
		target = 28
}
script 28 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You mean to see
	Chaud!?
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
	"Right!"
	keyWait
	clearMsg
	"See you later,dad!"
	keyWait
	end
}
