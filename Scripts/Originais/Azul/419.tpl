@size 5

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What is this place?"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	It looks like Wily's
	research lab…
	"""
	keyWait
	clearMsg
	"""
	Doesn't seem to be
	anyone around,
	though.
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
	"""
	Looks like Wily
	must be somewhere
	else.
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Looks that way…"
	keyWait
	clearMsg
	"""
	There must be some
	way to another room
	from here.
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
	"Well…"
	keyWait
	clearMsg
	"Let's find it!"
	keyWait
	end
}
