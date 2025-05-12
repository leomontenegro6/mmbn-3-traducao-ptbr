@size 28

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"One hour later…"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"It's getting late."
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	It's getting late,
	everyone,so let's
	call it a night.
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	Look at the time!
	It's time for bed.
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	By the way,Lan and
	Dex,did you do your
	homework?
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ack!"
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
	I'm sorry,Lan!
	I forgot,too…
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
	Hey,no problem! This
	assignment's a piece
	of cake!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Agh!!"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Dex…?
	Are you okay?
	"""
	keyWait
	flagSet
		flag = 778
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	My disk!
	I left it at school!
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
	Guess you'll be on
	toilet-cleaning
	duty tomorrow,Dex!
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
	Don't make him feel
	any worse,Lan!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Dex! Let's go and
	get a disk!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	You mean,go into the
	school? At night?
	Sounds kinda fun!
	"""
	keyWait
	clearMsg
	"Take me,too!"
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	Please reconsider,
	Miss Yai! It's too
	dangerous!
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	I want to go,too! I
	always wanted to see
	the school at night!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	I'm so excited!
	What if we see a
	ghost?!
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Don't scare me,
	Roll! I'm serious!
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
	"""
	Well,I guess I'm
	going,too!
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	What about your
	homework,Lan?
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aw,don't be such a
	pessimist! It'll be
	fine.
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
	H-Hey! I didn't say
	I was going over
	there!
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
	"""
	What's wrong,Dex?
	Don't be a wimp!
	"""
	keyWait
	clearMsg
	"""
	Or are you…
	Scared of ghosts?
	"""
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Dex isn't afraid of
	anything! Bravery
	is his middle name!
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
	Uh…That's right! So
	l-let's m-m-meet in
	front of the school!
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
	"Let's go,MegaMan!"
	keyWait
	clearMsg
	jump
		target = 27
}
script 27 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I'm worried about
	your homework,Lan!
	"""
	keyWait
	end
}
