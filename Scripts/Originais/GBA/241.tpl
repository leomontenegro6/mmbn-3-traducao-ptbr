@size 35

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Huh? Where is
	everyone?
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
	I guess we're the
	first ones here.
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
	"Yeah,I guess so."
	keyWait
	end
}
script 3 mmbn3 {
	mugshotHide
	msgOpen
	"Here we are!"
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"You're late!"
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
	Wow,it's not like
	you to be the first
	one waiting!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Now we just have to
	wait for Dex and
	Chisao.
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Hey,did you notice…"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	There's no monkeys!
	Incredible! Can
	you believe it??
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Not that! Aren't the
	animals here a
	little bit scary?
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
	"""
	Now that you mention
	it,they do seem a
	bit odd…
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Well,I'VE seen wild
	animals in NetFrica,
	so this is nothing!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	flagSet
		flag = 1085
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 135
	"Roaaaaaar!"
	wait
		frames = 90
	"\n"
	soundPlay
		track = 150
	"Groooooowl!!!"
	wait
		frames = 120
	keyWait
	soundEnableTextSFX
	flagClear
		flag = 1085
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"L-Lan…"
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
	Don't worry,they're
	safe in their cages.
	But what's wrong?
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	You guys are such
	children! (Whew…! I
	almost screamed!)
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	flagSet
		flag = 1085
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 136
	"Grrrrrowl!"
	wait
		frames = 90
	"\n"
	flagClear
		flag = 1085
	"Grrrrrr!!!"
	soundEnableTextSFX
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"(Be calm… be calm…)"
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Lan,what's going on?"
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
	I don't like the
	looks of this…
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotHide
	msgOpen
	"…elp me-----!"
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"!?"
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"Heeeelp me-----!"
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"It's Chisao!"
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"Wahhhhh!!!"
	keyWait
	end
}
script 25 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Chisaooooo!!"
	keyWait
	end
}
script 26 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Huff…puff…
	C-Chi…sao…!
	"""
	keyWait
	clearMsg
	jump
		target = 27
}
script 27 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Lan!"
	keyWait
	clearMsg
	playerAnimate
		animation = 4
	jump
		target = 28
}
script 28 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I'll do something!"
	keyWait
	end
}
script 29 mmbn3 {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 135
	"Roaaaar!!!"
	wait
		frames = 60
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 30
}
script 30 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Wh…Whoa!!"
	keyWait
	clearMsg
	jump
		target = 31
}
script 31 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Eeeeeeeek!!!!"
	keyWait
	clearMsg
	jump
		target = 32
}
script 32 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"……"
	keyWait
	clearMsg
	jump
		target = 33
}
script 33 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We've got to save
	Chisao!
	"""
	keyWait
	end
}
script 34 mmbn3 {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 135
	"Roaaaar!!!!"
	wait
		frames = 60
	keyWait
	end
}
