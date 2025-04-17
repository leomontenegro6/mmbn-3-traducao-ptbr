@size 38

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I think this is
	where the BBS told
	us to go.
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	How nice of you to
	come!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	playerAnimate
		animation = 29
	flagSet
		flag = 2305
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Wha…!"
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	I heard a baby Navi
	was nosing around,
	asking about S.
	"""
	keyWait
	clearMsg
	"""
	Deleting little kids
	always gives me
	nightmares…
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Which one of you is
	ranked #3!?
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	What's it matter to
	you,boy? Weren't you
	paying attention?
	"""
	keyWait
	clearMsg
	"""
	You're gonna be
	deleted.
	Right here and now!
	"""
	keyWait
	clearMsg
	"""
	Heh heh heh!!
	Get him,guys!
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Hooooo!!"
	keyWait
	clearMsg
	"""
	Three-in-one lethal
	combo! CyberStone!
	Hiii-YAH!
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	No! No room to dodge
	that boulder…!
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
	We're out of
	options! MegaMan!
	Brace for impact!
	"""
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Heave-ho!
	It's all over for
	you!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	soundPlayBGM
		track = 15
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Yee-haaaaw!
	Are you OK,MegaMan?
	"""
	keyWait
	end
}
script 11 mmbn3 {
	playerAnimate
		animation = 7
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"GutsMan!!"
	keyWait
	clearMsg
	"""
	This isn't a dream,
	is it? You're really
	here!?
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	You've gotten
	sloppy,Lan! Get your
	act together!
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
	Dex!
	What are you doing
	here?
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Let's talk later!
	Check out GutsMan's
	power!
	"""
	keyWait
	clearMsg
	"""
	We've been training
	hard in Netopia!
	"""
	keyWait
	clearMsg
	"Go get 'em,GutsMan!"
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Yeee-haaaaaw!
	GutsHammer!!
	"""
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Was that supposed to
	be an attack?
	"""
	keyWait
	clearMsg
	"""
	Or maybe…
	Were you trying to
	massage us to death?
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Don't underestimate
	GutsMan!!
	"""
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"W-W-What's going on?"
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	You never told us
	he had a friend!!
	C-CopyMan!!
	"""
	keyWait
	clearMsg
	"Aaaaarrrrghh!!"
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	GutsMan! Thanks!
	You saved me!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Helpin' friends is
	what friendship is
	all about! Yee-haw!
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
	"""
	Dex! What are you
	doing here,anyway?
	"""
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	I heard from Mayl
	that you were
	feeling down.
	"""
	keyWait
	clearMsg
	"""
	So I came to cheer
	you up!
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
	"""
	You came all the way
	from Netopia just to
	check on me?
	"""
	keyWait
	clearMsg
	jump
		target = 25
}
script 25 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Of course! If any of
	my friends are in
	trouble,I'll help!
	"""
	keyWait
	clearMsg
	"""
	Even if I'm on
	the opposite side of
	the world!
	"""
	keyWait
	clearMsg
	"""
	That's what Dex is
	all about!
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
	"Aw,Dex…"
	keyWait
	clearMsg
	jump
		target = 27
}
script 27 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Lan,let's jack out.
	We've got lots to
	talk about.
	"""
	keyWait
	clearMsg
	"GutsMan! Jack out!"
	keyWait
	end
}
script 28 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,let's jack
	out too,OK?
	"""
	keyWait
	clearMsg
	jump
		target = 29
}
script 29 mmbn3 {
	playerAnimate
		animation = 4
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Right."
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"What is it,GutsMa…"
	keyWait
	clearMsg
	playerAnimate
		animation = 29
	"""
	Hey! You're not
	GutsMan! Who are
	you!?
	"""
	keyWait
	clearMsg
	jump
		target = 31
}
script 31 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What are you talking
	about,MegaMan? Of
	course it's GutsMan!
	"""
	keyWait
	clearMsg
	jump
		target = 32
}
script 32 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	No! This isn't
	GutsMan!
	"""
	keyWait
	clearMsg
	jump
		target = 33
}
script 33 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"Heh heh heh…"
	keyWait
	clearMsg
	"""
	You're pretty sharp.
	I'm not GutsMan.
	"""
	keyWait
	clearMsg
	"""
	I'm the Navi ranked
	#3! I'm CopyMan!
	"""
	keyWait
	clearMsg
	"""
	I can copy the data
	of any Navi I see,
	and make it my own!
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
	"You're #3?"
	keyWait
	clearMsg
	"""
	So those Navi's that
	GutsMan beat were…
	"""
	keyWait
	clearMsg
	jump
		target = 35
}
script 35 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Those were my
	subordinates,ranked
	#6,5 and 4.
	"""
	keyWait
	clearMsg
	"""
	Kid,the word on the
	circuit is you're
	looking for S.
	"""
	keyWait
	clearMsg
	"""
	What is it you're
	after? The Forbidden
	Program?
	"""
	keyWait
	clearMsg
	jump
		target = 36
}
script 36 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"You know S?"
	keyWait
	clearMsg
	jump
		target = 37
}
script 37 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	I might. If you beat
	me,I'll tell you
	what I know.
	"""
	keyWait
	clearMsg
	"""
	Of course,you'll
	have to survive the
	power of GutsMan!
	"""
	keyWait
	clearMsg
	"""
	He deleted those
	3 ranked Navis with
	a single hit!
	"""
	keyWait
	end
}
