@size 6

script 0 mmbn3 {
	wait
		frames = 90
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	That Official ace
	NetBattler Chaud and
	his Navi ProtoMan
	"""
	keyWait
	clearMsg
	"""
	are starting
	to get in the way
	of WWW's plans.
	"""
	keyWait
	clearMsg
	"""
	I believe we'll
	have to eliminate
	them earlier rather
	"""
	keyWait
	clearMsg
	"""
	than later. How is
	our little plan
	coming along?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotHide
	msgOpen
	"""
	It is proceeding
	smoothly,sir!
	"""
	keyWait
	clearMsg
	"""
	Soon the entire
	world will fear
	the WWW.
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Take precautions not
	to end up like
	BubbleMan did.
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Mwahahaha! Please do
	not compare me to
	such an inferior
	"""
	keyWait
	clearMsg
	"""
	Navi. I will deliver
	you footage that
	will delight your
	"""
	keyWait
	clearMsg
	"""
	eyes,Lord Wily!
	Chaud's public
	execution!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"I'm counting on you."
	keyWait
	clearMsg
	"Delete it!"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotHide
	msgOpen
	"Deleeeete it!"
	keyWait
	end
}
