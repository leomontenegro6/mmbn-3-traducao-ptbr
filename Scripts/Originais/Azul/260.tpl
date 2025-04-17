@size 8

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I now know you are
	an acquaintance of
	Dr.Hikari.
	"""
	keyWait
	clearMsg
	"""
	I apologize for my
	rudeness.
	"""
	keyWait
	clearMsg
	"Please take this."
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotHide
	msgOpen
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 13
	"\"!!"
	playerFinish
	playerReset
	keyWait
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Thanks!
	Now all you have to
	do is insert this in
	"""
	keyWait
	clearMsg
	"""
	my Navi Customizer
	and you can compress
	me,Lan!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	If you install this
	in your Navi
	Customizer,you will
	"""
	keyWait
	clearMsg
	"""
	become able to be
	compressed.
	However,this is not
	"""
	keyWait
	clearMsg
	"""
	compatible with your
	Navi Customizer. The
	technology in your
	"""
	keyWait
	clearMsg
	"""
	Navi Customizer is
	too advanced.
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	What? We can't
	install this?
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	It may be possible
	to install it if you
	have someone modify
	"""
	keyWait
	clearMsg
	"""
	it for your Navi
	Customizer. However,
	very few people,if
	"""
	keyWait
	clearMsg
	"""
	any,have the ability
	to perform such
	modifications.
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
	It figures dad's
	out of town at a
	time like this!
	"""
	keyWait
	clearMsg
	"""
	Who should we ask to
	modify this? We
	don't have time to
	"""
	keyWait
	clearMsg
	"""
	waste! Let's hurry
	up and find someone
	who can program!
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"I've got it,Lan!"
	keyWait
	clearMsg
	"""
	Didn't someone we
	know say they
	studied programming?
	"""
	keyWait
	end
}
