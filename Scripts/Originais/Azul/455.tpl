@size 19

script 0 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	How…?
	It is impossible
	to defeat me!
	"""
	keyWait
	clearMsg
	"""
	I am destruction
	incarnate!
	"""
	keyWait
	clearMsg
	"""
	I have far more
	power than you!
	How…?
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
	Because you are
	fighting alone!
	"""
	keyWait
	clearMsg
	"""
	As long as Lan is
	operating me,I have
	no limits!!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	What do you mean?
	Strength does not
	rely on others!
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
	"You're wrong!"
	keyWait
	clearMsg
	"""
	When Navis are able
	to completely trust
	their,operators,
	"""
	keyWait
	clearMsg
	"""
	humans,then they are
	finally able to
	realize their power!
	"""
	keyWait
	clearMsg
	"""
	You,too,once had a
	human who you could
	trust like that!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	………
	I trust no one
	but myself!
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
	"""
	Bass,try to
	remember!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"………"
	keyWait
	clearMsg
	"""
	Urrgh…! Who is this
	man who invades
	my memory!
	"""
	keyWait
	clearMsg
	"""
	What is this…
	feeling? That I…
	need him?
	"""
	keyWait
	clearMsg
	"""
	………
	No! Never!
	I trust no one!!
	"""
	keyWait
	clearMsg
	"""
	Power is all!!
	Destruction is
	my purpose!!
	"""
	keyWait
	clearMsg
	"Uraaaaaagh!!"
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Wha!?"
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Bass!!"
	keyWait
	clearMsg
	"He's gone…"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	playerAnimate
		animation = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan,are you OK!?"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yes…I am…"
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
	What happened to
	Bass?
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
	"""
	I don't know…
	But I don't feel his
	power any more…
	"""
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
	Did he run away?
	………Or…?
	"""
	keyWait
	clearMsg
	"""
	Wow,if that thing
	had run loose in
	Cyberworld…
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
	"""
	Then I guess we
	would just have to
	beat him again!!
	"""
	keyWait
	clearMsg
	"""
	It's like I said
	before!
	"""
	keyWait
	clearMsg
	"""
	As long as you are
	operating me,I have
	no limits!
	"""
	keyWait
	clearMsg
	"Right!?"
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"…Yeah! You bet!"
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
	Well,Lan? What do
	we do next?
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
	Well,now that we're
	the strongest duo in
	Cyberworld…
	"""
	keyWait
	clearMsg
	"""
	Let's take it over!
	・
	"""
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"Just kidding!"
	keyWait
	clearMsg
	"""
	A normal life's best
	for me!! C'mon!
	Let's go home!
	"""
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
