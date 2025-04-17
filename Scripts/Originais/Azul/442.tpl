@size 36

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Is this…
	The real world?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	No,Lan,this is just
	an image file. It
	looks pretty old.
	"""
	keyWait
	clearMsg
	"""
	I've never seen this
	place before,but it
	seems familiar…
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
	"Familiar…?"
	keyWait
	clearMsg
	"""
	…Now that you
	mention it,I think
	I've seen it,too…
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's try to figure
	out where this place
	could be!
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!
	Hang on!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,did you
	find something?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,look…"
	keyWait
	clearMsg
	"""
	This lab coat is
	just like the one
	that dad wears…
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hey,you're right!
	Does that mean that
	this is…
	"""
	keyWait
	clearMsg
	"SciLab?"
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	But I don't remember
	a room like this
	being there…
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This must be SciLab
	some time in the
	past…
	"""
	keyWait
	clearMsg
	"""
	But who would create
	a room like this
	inside of Alpha?
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
	It was meant to keep
	Alpha imprisoned.
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Who's there!?"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotHide
	msgOpen
	"""
	No need to worry,
	I won't harm you.
	"""
	keyWait
	clearMsg
	"""
	So you're the ones
	who deleted Alpha?
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Gr…
	Gramps…!!
	"""
	keyWait
	clearMsg
	"""
	I've only seen
	pictures of him,but
	I know it's him!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	soundPlayBGM
		track = 14
	mugshotShow
		mugshot = TadashiHikari
	msgOpen
	"Gramps?"
	keyWait
	clearMsg
	"""
	So you must be…
	Lan…And that Navi…
	You would be Hub?
	"""
	keyWait
	clearMsg
	"""
	You're the ones
	who defeated Alpha?
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
	Yeah,Gramps!
	We got him!
	"""
	keyWait
	clearMsg
	"Didn't we,Hub!"
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Wily was trying to
	revive Alpha,and
	release him.
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = TadashiHikari
	msgOpen
	"…Wily?"
	keyWait
	clearMsg
	"""
	I see. So you used
	the Pulse
	Transmission System…
	"""
	keyWait
	clearMsg
	"""
	Wily was once a
	brilliant and
	ambitious scientist…
	"""
	keyWait
	clearMsg
	"""
	So what happened
	to him?
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
	He was swallowed up…
	By Alpha…
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = TadashiHikari
	msgOpen
	"I see…"
	keyWait
	clearMsg
	"""
	This never would
	have happened if he
	hadn't gone astray…
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
	But,Gramps,why
	are you here?
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = TadashiHikari
	msgOpen
	"""
	I've been monitoring
	Guardian,to stop
	Alpha's reawakening.
	"""
	keyWait
	clearMsg
	"""
	It's my duty,as
	the creator of
	Alpha.
	"""
	keyWait
	clearMsg
	"""
	When Guardian was
	destroyed,I thought
	that all was lost.
	"""
	keyWait
	clearMsg
	"""
	Thanks to you two,
	the world is safe.
	"""
	keyWait
	clearMsg
	"""
	Now the core is gone
	and the other parts
	of Alpha will fade.
	"""
	keyWait
	clearMsg
	"""
	So how are things in
	Net society these
	days,Lan and Hub?
	"""
	keyWait
	clearMsg
	"""
	Are the Navis and
	humans getting
	along well?
	"""
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Of course!!"
	keyWait
	clearMsg
	"""
	Some still use Navis
	for bad things,but
	we'll stop them!
	"""
	keyWait
	clearMsg
	"Right,MegaMan!?"
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah!!"
	keyWait
	clearMsg
	"""
	Gramps,the Network
	society we live in
	is a great place!
	"""
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = TadashiHikari
	msgOpen
	"""
	I see.
	That's wonderful.
	"""
	keyWait
	clearMsg
	"""
	Lan,Hub. When you
	get back,give this
	to your father.
	"""
	keyWait
	clearMsg
	jump
		target = 25
}
script 25 mmbn3 {
	mugshotHide
	msgOpen
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 43
	"\"!!"
	playerFinish
	playerReset
	keyWait
	clearMsg
	jump
		target = 26
}
script 26 mmbn3 {
	mugshotShow
		mugshot = Lan
	"""
	Give it to him? You
	mean you won't be
	going back with us!?
	"""
	keyWait
	clearMsg
	jump
		target = 27
}
script 27 mmbn3 {
	mugshotShow
		mugshot = TadashiHikari
	msgOpen
	"""
	I'm already a thing
	of the past. Now
	that Alpha is gone…
	"""
	keyWait
	clearMsg
	"""
	My job is finished.
	This is your era,
	lads!
	"""
	keyWait
	end
}
script 28 mmbn3 {
	mugshotShow
		mugshot = TadashiHikari
	msgOpen
	"""
	Oops! Alpha is
	starting to fall
	apart!
	"""
	keyWait
	clearMsg
	"""
	Go! Quickly!
	Before you are
	swallowed up!!
	"""
	keyWait
	clearMsg
	"""
	You can't jack out
	of the Pulse
	Transmission System.
	"""
	keyWait
	clearMsg
	"""
	You'll have to go
	back to where you
	first pulsed in.
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
	"But,Gramps!!"
	keyWait
	clearMsg
	jump
		target = 30
}
script 30 mmbn3 {
	mugshotShow
		mugshot = TadashiHikari
	msgOpen
	"""
	Don't worry,Lan.
	Go on,my grand-
	children!
	"""
	keyWait
	clearMsg
	"""
	Hub,take care
	of Lan.
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
	"…OK."
	keyWait
	clearMsg
	flagSet
		flag = 2625
	"C'mon,Lan! Let's go!"
	keyWait
	clearMsg
	jump
		target = 32
}
script 32 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Gramps…"
	keyWait
	clearMsg
	"""
	We'll be sure to
	create a wonderful
	Net society for you!
	"""
	keyWait
	clearMsg
	"""
	One where humans and
	Navis help each
	other!!
	"""
	keyWait
	clearMsg
	jump
		target = 33
}
script 33 mmbn3 {
	mugshotShow
		mugshot = TadashiHikari
	msgOpen
	"You do that!"
	keyWait
	clearMsg
	"""
	Now,go on!
	You don't have
	much time!
	"""
	keyWait
	clearMsg
	jump
		target = 34
}
script 34 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	flagClear
		flag = 2625
	"""
	Gramps,I'm glad I
	was able to meet
	you!
	"""
	keyWait
	clearMsg
	"""
	We'll make your
	dream a reality!
	"""
	keyWait
	end
}
script 35 mmbn3 {
	mugshotShow
		mugshot = TadashiHikari
	msgOpen
	"Good bye!"
	keyWait
	end
}
