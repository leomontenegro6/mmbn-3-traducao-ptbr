@size 20

script 0 mmbn3 {
	mugshotShow
		mugshot = Yai
	mugshotPalette
		palette = 2
	msgOpen
	"""
	What on earth took
	you so long!?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Sorry! There was
	something I had to
	take care of.
	"""
	keyWait
	clearMsg
	"""
	Here. I bought you
	your "
	"""
	printItem
		buffer = 0
		item = 22
	"\"."
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Lan gave
	"
	"""
	printItem
		buffer = 0
		item = 22
	"\"!!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Yai
	mugshotPalette
		palette = 2
	msgOpen
	"""
	Thanks. I'll save
	this for later.
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	It's been awhile
	since we've all been
	together like this.
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Yai
	mugshotPalette
		palette = 2
	msgOpen
	"""
	Things just aren't
	the same without me,
	are they?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Heh heh! That's
	right! Hurry up and
	come back to school!
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
	Actually,it's been
	nice and quiet
	without Yai around.
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Yai
	mugshotPalette
		palette = 2
	msgOpen
	"What!?"
	keyWait
	clearMsg
	"""
	Fine! I'm never
	coming back! See
	what I care!
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
	Ha ha! Just kidding
	Yai! I want you out
	of here just as much
	"""
	keyWait
	clearMsg
	flagSet
		flag = 1795
	"""
	as everyone. Same
	with you,right Dex?
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
	……
	……
	"""
	keyWait
	clearMsg
	"Uh,yeah…"
	keyWait
	clearMsg
	"Sorry,I gotta go."
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What's the matter
	with Dex?
	"""
	keyWait
	clearMsg
	"""
	Was it something I
	said?
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	I don't think so.
	Maybe something's
	wrong…
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Yai
	mugshotPalette
		palette = 2
	msgOpen
	"""
	Knowing Dex,he'll be
	his normal arrogant
	self again tomorrow.
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yeah,you're probably
	right. I'm sure it's
	nothing too serious.
	"""
	keyWait
	clearMsg
	"""
	Well,I should get
	going too.
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Yeah,if we stay too
	long,mom will start
	to worry.
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
	flagClear
		flag = 1797
	"""
	How about you Mayl?
	You staying?
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Um,I think I'm going
	to talk with Yai a
	bit longer.
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
	flagClear
		flag = 1795
	"""
	All right!
	Hurry up and get
	better,Yai!
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Yai
	mugshotPalette
		palette = 2
	msgOpen
	"""
	Don't worry about
	me! I'll be out in
	no time!
	"""
	keyWait
	end
}
