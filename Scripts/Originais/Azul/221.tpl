@size 11

script 0 mmbn3 {
	mugshotShow
		mugshot = Ray
	msgOpen
	"I have returned."
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotHide
	"And? Did you get it?"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Ray
	msgOpen
	"As you commanded."
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Ray
	msgOpen
	"Here it is,my lord."
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Heh heh heh…"
	wait
		frames = 16
	"\nHah hah hah hah!"
	keyWait
	clearMsg
	"""
	This time there is
	no way my plan will
	fail!
	"""
	keyWait
	clearMsg
	"""
	We are…
	Different from
	before!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Ray
	msgOpen
	"""
	With your leave,
	I shall make my
	departure now!
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Next,it's your turn…"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Inukai
	msgOpen
	"""
	I will do all that I
	can to destroy that
	which you hate most!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"And that would be…?"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Inukai
	msgOpen
	"""
	Human "love",
	my lord!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	flagSet
		flag = 1028
	mugshotShow
		mugshot = LordWily
	msgOpen
	"Hah hah hah!"
	wait
		frames = 16
	"\nMuwah hah hah hah!"
	keyWait
	end
}
