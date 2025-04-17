@size 9

script 0 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	OK everyone!
	Rise and shine!
	We're at Hades Isle!
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
	"…Uh……Uugh."
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Step to it,now!
	Everyone off the
	ferry!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Welcome to Hades
	Isle!
	
	"""
	flagSet
		flag = 1537
	"This is where I make"
	keyWait
	clearMsg
	"""
	my exit! Proceed to
	the Demon's Maw,
	the cave off to my
	"""
	keyWait
	clearMsg
	"""
	right. Inside,you
	will find Hades.
	Yes,you heard me
	"""
	keyWait
	clearMsg
	"""
	right. Hades itself
	awaits you! Many
	horrors lie inside,
	"""
	keyWait
	clearMsg
	"""
	so if you want to
	turn back,now is the
	time!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Yo! Like who's gonna
	turn back now before
	even one battle?
	"""
	keyWait
	clearMsg
	"""
	We're ready to go,so
	hurry up and bring
	it on!!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Whoa,this place is
	creepy! No,no. I
	can't wig out now.
	"""
	keyWait
	clearMsg
	"""
	Who's the man!? Me!!
	You the man!? Oui!!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Uh,Mr.Sunayama. No
	one's backing out,so
	can we go already?
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	All right then,my
	brave warriors!
	"""
	keyWait
	clearMsg
	"""
	Into the demons'
	den!
	"""
	keyWait
	end
}
script 8 mmbn3 {
	mugshotHide
	msgOpen
	"""
	One by one,the
	contestants enter
	the Demon's Maw.
	"""
	keyWait
	clearMsg
	"""
	What type of inferno
	awaits them inside!?
	"""
	keyWait
	end
}
