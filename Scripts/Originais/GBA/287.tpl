@size 7

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"""
	These doors lead
	further into the
	depths of Hades!
	"""
	keyWait
	clearMsg
	"""
	Beyond each door
	lies an unimaginable
	nightmare,and a
	"""
	keyWait
	clearMsg
	"""
	winner of C-Block!
	Each of you,choose
	the door of your
	"""
	keyWait
	clearMsg
	"""
	destiny. You may
	decide amongst
	yourselves who will
	"""
	keyWait
	clearMsg
	"enter which door."
	keyWait
	clearMsg
	"""
	Of course,I can
	always decide for
	you…
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
	Okay! I'll decide
	first! All the doors
	lead to some kind of
	"""
	keyWait
	clearMsg
	"""
	nightmare anyway,
	right? So I'll
	choose first!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	I'll go last.
	As the saying goes,
	"""
	keyWait
	clearMsg
	"""
	"Good things come to
	those who wait".
	"""
	keyWait
	clearMsg
	"""
	I don't know if
	any good things are
	in Hades,though.
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	All right,then,I'm
	going!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	I don't mind. By all
	means,be my guest.
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = NetbattlerQ
	msgOpen
	"………"
	keyWait
	end
}
script 6 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Stay tuned for the
	epic battle
	awaiting Lan!!
	"""
	keyWait
	end
}
