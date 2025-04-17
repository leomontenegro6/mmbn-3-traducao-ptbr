@size 30

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mayl! Dex! What's
	this about Yai!?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	You know how the
	losers were dropped
	through the floor?
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
	Yeah! Hey,you fell
	through the floor
	too!
	"""
	keyWait
	clearMsg
	"Are you all right?"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Actually,there were
	cushioned mats
	placed where we
	"""
	keyWait
	clearMsg
	"""
	fell. But Yai
	fell down right on
	her head!
	"""
	keyWait
	clearMsg
	"""
	I mean,you know how
	big that head of
	hers is!
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
	Really? Is she
	all right!?
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Well,she hit it real
	hard and got knocked
	out. They took her
	"""
	keyWait
	clearMsg
	"""
	to the hospital and
	are going to run
	some tests.
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
	"""
	That sounds serious!
	I hope she's going
	to be OK!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Which hospital did
	they take her to?
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	She's at the Seaside
	Hospital,straight up
	Beach Street.
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
	Come on,then! Let's
	get over to the
	hospital!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	But Lan,what about
	the N1 Grand Prix?
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
	Now's not the time
	for that!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"Briiinnng!"
	keyWait
	soundEnableTextSFX
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,you've got a
	phone call!
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Hello,Lan?"
	keyWait
	clearMsg
	"""
	How are you doing?
	Are you winning?
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
	Yai!
	Are you OK!?
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	No I'm not OK! They
	dropped me on my
	head! I'm going to
	"""
	keyWait
	clearMsg
	"""
	sue that producer
	Sunayama for
	everything he's got!
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
	Yai!
	You're all right!
	"""
	keyWait
	clearMsg
	"What a relief!"
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	You call this "all
	right"!?
	"""
	keyWait
	clearMsg
	"""
	I have to be
	hospitalized for
	days so they can
	"""
	keyWait
	clearMsg
	"""
	run tests! I'm so
	bored I could just
	scream!
	"""
	keyWait
	clearMsg
	"""
	Anyway,Lan. You just
	win that tournament,
	you hear me!?
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Oh,I will!"
	keyWait
	clearMsg
	"Wish me luck!"
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 284
	"Click!"
	wait
		frames = 30
	keyWait
	soundEnableTextSFX
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	It sounds like Yai's
	going to be OK. What
	a relief!
	"""
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Now you can just
	concentrate on the
	tournament,Lan!
	"""
	keyWait
	clearMsg
	"Go win it for us!"
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	You can do it,Lan!
	We're counting on
	you!
	"""
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Thanks guys!"
	keyWait
	clearMsg
	"""
	I'll win this thing
	without breaking a
	sweat!
	"""
	keyWait
	clearMsg
	jump
		target = 25
}
script 25 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 249
	"Ooooohhh!!"
	wait
		frames = 180
	keyWait
	soundEnableTextSFX
	end
}
script 26 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The crowd's going
	wild!
	"""
	keyWait
	clearMsg
	"""
	Maybe Chaud's battle
	is over!
	"""
	keyWait
	clearMsg
	"Let's go,Lan!"
	keyWait
	end
}
script 27 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Alright guys,I'm
	off!
	"""
	keyWait
	clearMsg
	jump
		target = 28
}
script 28 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Hooray! Hooray!
	Lan!
	"""
	keyWait
	clearMsg
	"""
	Hooray! Hooray!
	Lan!
	"""
	keyWait
	clearMsg
	jump
		target = 29
}
script 29 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Good luck!"
	keyWait
	end
}
