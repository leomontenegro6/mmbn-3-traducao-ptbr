@size 31

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I'm sorry for what I
	said!!
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
	Hmph. Whatever you
	did,you're talking
	to the wrong person.
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Huh? Chaud!
	What are you doing
	here!?
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
	I'm here on Official
	business.
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
	No,don't tell me
	you're here to
	arrest me…!!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	What are you talking
	about?
	"""
	keyWait
	clearMsg
	"""
	I'm here to pass on
	a request from the
	Officials.
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
	What?
	A request for me
	from the Officials?
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
	Do you know what the
	TetraCodes are?
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
	TetraCodes…? Aren't
	they what the WWW
	has been after?
	"""
	keyWait
	clearMsg
	"""
	I've heard of them,
	but never saw any.
	"""
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
	There are 4 codes in
	all. They are the
	key to a door.
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
	"A door?"
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
	A door that seals an
	immensely powerful
	"Beast" away…
	"""
	keyWait
	clearMsg
	"""
	The WWW scum want to
	use the TetraCodes
	to awaken the Beast!
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
	The Beast? Do you
	mean that thing
	called…
	"""
	keyWait
	clearMsg
	"Alpha?"
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Yes."
	keyWait
	clearMsg
	"""
	I have not been
	informed about who
	exactly Alpha is.
	"""
	keyWait
	clearMsg
	"""
	Only a select few
	Officials know that
	information.
	"""
	keyWait
	clearMsg
	"""
	However,one thing is
	for certain. If
	Alpha is awakened,
	"""
	keyWait
	clearMsg
	"""
	the Net society will
	be annihilated.
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	So the WWW's hit the
	school,the zoo,the
	hospital,and now
	"""
	keyWait
	clearMsg
	"""
	SciLab. That
	means
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
	.They have
	all 4 TetraCodes!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Yes. The Net society
	is on the brink.
	"""
	keyWait
	clearMsg
	"""
	But we have one last
	resort to put an end
	to WWW's threat.
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"A last resort?"
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Yes. The Forbidden
	Program. It can
	freeze Alpha.
	"""
	keyWait
	clearMsg
	"""
	According to our
	sources,that program
	is in the Undernet.
	"""
	keyWait
	clearMsg
	"""
	It's reported that a
	Navi named "S" is in
	possession of it.
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let me guess. The
	Officials want me to
	locate this guy S,
	"""
	keyWait
	clearMsg
	"""
	get the Forbidden
	Program,and bring it
	back,right? If you
	"""
	keyWait
	clearMsg
	"""
	know so much,why
	don't you just do it
	yourself,Chaud?
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	ProtoMan and I are
	too well-known as
	Officials.
	"""
	keyWait
	clearMsg
	"""
	The denizens of the
	Undernet despise us.
	You,however…
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yeah,but isn't this
	the Officials' job?
	"""
	keyWait
	clearMsg
	"""
	Sorry,Chaud,but I
	can't help you out.
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Well,it is a
	dangerous mission.
	But…
	"""
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	That's not it. You
	really want to know?
	Fine. I'll tell you!
	"""
	keyWait
	clearMsg
	"""
	You know how SciLab
	was sabotaged?
	"""
	keyWait
	clearMsg
	"""
	It happened because
	I stupidly helped
	Match.
	"""
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"……"
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I didn't realize it
	then,but I helped
	out the WWW! I don't
	"""
	keyWait
	clearMsg
	"""
	have the right to
	take on a mission
	from the Officials…
	"""
	keyWait
	clearMsg
	jump
		target = 25
}
script 25 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Stop talking!
	If you tell me any
	more,I'll have to
	"""
	keyWait
	clearMsg
	"""
	arrest you as an
	Official.
	"""
	keyWait
	clearMsg
	jump
		target = 26
}
script 26 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	playerAnimate
		animation = 3
	"Chaud…"
	keyWait
	end
}
script 27 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Lan,go visit your
	father in the
	hospital. If you
	"""
	keyWait
	clearMsg
	"""
	change your mind
	later,come to the
	Virus Lab at SciLab.
	"""
	keyWait
	clearMsg
	"""
	About what you just
	told me
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
	. I never
	heard it.
	"""
	keyWait
	clearMsg
	"""
	I owe you that much
	for what you did for
	me.
	"""
	keyWait
	end
}
script 28 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Chaud…"
	keyWait
	clearMsg
	jump
		target = 29
}
script 29 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's go see
	dad.
	"""
	keyWait
	clearMsg
	jump
		target = 30
}
script 30 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"…OK."
	keyWait
	end
}
