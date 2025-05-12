@size 7

script 0 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Pfft! So maybe
	you've got some
	skills after
	"""
	keyWait
	clearMsg
	"""
	all. Still,ya won't
	stand a chance when
	I play for real.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	You were just
	holding back?
	"""
	keyWait
	clearMsg
	"""
	Wow. The competition
	here sure is deep.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Tora
	"""
	If ya face me later,
	don't expect me to
	show any mercy!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Hmph! You're all
	hype. Go home now,
	before ya get hurt.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	He was so strong!
	So this is what N1
	is like?
	"""
	keyWait
	clearMsg
	"""
	Is everyone here
	this strong?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	What are you whimpe-
	ring about? The real
	battle lies ahead!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Hey! I'm gonna pay
	you back later!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Tora
	"""
	Say whatever you
	want,'cause if we do
	"""
	keyWait
	clearMsg
	"""
	end up battling each
	other,you're gonna
	lose all over again.
	"""
	keyWait
	clearMsg
	"Hahahaha!"
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Welcome,N1
	contestants! Sorry
	to keep you waiting!
	"""
	keyWait
	clearMsg
	"""
	Now,then,proceed
	inside through this
	entrance.
	"""
	keyWait
	clearMsg
	"""
	Everyone in the
	stands is waiting
	for your arrival!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This is it,Lan!
	Are you nervous?
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Not at all. I'm
	warmed up now.
	"""
	keyWait
	clearMsg
	"""
	That's one more
	person I won't let
	win!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	C'mon,let's go!
	We're gonna beat
	them all!
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
	"Right!"
	keyWait
	end
}
