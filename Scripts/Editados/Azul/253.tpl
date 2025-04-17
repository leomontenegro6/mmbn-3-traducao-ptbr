@size 26

script 0 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Congratulations!
	You've cleared the
	final preliminary!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"We did it,Lan!"
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
	Yeah! At this rate,
	we're going to win
	the N1 Grand Prix!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	playerAnimate
		animation = 2
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Yee-haw! I cleared
	the preliminary,too!
	"""
	keyWait
	clearMsg
	"""
	Let's kick butt at
	the Grand Prix
	together! Yee-haw!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	playerAnimate
		animation = 0
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	I will also partake
	in the N1 Grand
	Prix. Good luck.
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	playerAnimate
		animation = 1
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	Um…
	I lost the final
	survival battle.
	"""
	keyWait
	clearMsg
	"""
	Everyone,please do
	your best for Mayl
	and me as well!
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
	You got it! We're
	going for the
	trophy!
	"""
	keyWait
	clearMsg
	"Right,everyone?"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	playerAnimate
		animation = 2
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Of course we are!
	Yeeee-haaaawwww!!!
	"""
	keyWait
	end
}
script 8 mmbn3 {
	playerAnimate
		animation = 0
	mugshotShow
		mugshot = Glide
	msgOpen
	"I shall do my best."
	keyWait
	clearMsg
	msgClose
	wait
		frames = 60
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	You don't sound like
	rivals talking
	before a tournament.
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ProtoMan!"
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
	For people who'll be
	fighting each other,
	you seem so relaxed.
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
	Chaud! You'll be in
	the N1 Grand Prix,
	too!?
	"""
	keyWait
	clearMsg
	"""
	If so,there's no way
	you're beating us!
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
	Ha! You pathetic
	kids don't stand a
	chance!
	"""
	keyWait
	clearMsg
	"""
	ProtoMan and I have
	been training for
	the past month,
	"""
	keyWait
	clearMsg
	"""
	polishing our
	skills! We're ready
	for anything!
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
	Don't tell me you're
	the one who cleared
	the final
	"""
	keyWait
	clearMsg
	"""
	preliminary in
	record time!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Of course!"
	keyWait
	clearMsg
	"""
	Let me give you some
	advice,MegaMan.
	"""
	keyWait
	clearMsg
	"""
	If you really want
	to win,you'd better
	get serious. This
	"""
	keyWait
	clearMsg
	"""
	wishy-washy stuff
	about friends will
	get you deleted.
	"""
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
	OK. That's enough
	mingling with the
	enemy.
	"""
	keyWait
	clearMsg
	"""
	We have a mission to
	attend. Let's go,
	ProtoMan!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Yes,sir!"
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Ah hate that guy!
	Oh! Dex! You've
	got mail from
	"""
	keyWait
	clearMsg
	playerAnimate
		animation = 2
	"""
	Chisao! It's about
	tomorrow's trip to
	the amusement park!
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Oh,yeah! Hey,guys,
	I gotta go!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	playerAnimate
		animation = 0
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	Miss Yai.
	We must make
	preparations for
	"""
	keyWait
	clearMsg
	"""
	the opera tomorrow.
	It would be wise to
	make haste.
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Oh,yeah! We're going
	to see the opera
	tomorrow.
	"""
	keyWait
	clearMsg
	"""
	Very well. Good
	night everyone!
	"""
	keyWait
	end
}
script 22 mmbn3 {
	playerAnimate
		animation = 1
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Hey,Lan,are you free
	tomorrow? The Bubble
	Wash we ordered is
	"""
	keyWait
	clearMsg
	"""
	coming,and I could
	use a hand
	installing it.
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
	"Sure,I guess so!"
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	It's set,then! Come
	to my house
	tomorrow!
	"""
	keyWait
	end
}
script 25 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,why don't we
	jack out as well?
	"""
	keyWait
	end
}
