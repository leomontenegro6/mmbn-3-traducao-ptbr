@size 11

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"Later that day…"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"Is everyone here?"
	waitSkip
		frames = 30
	"\nWe've reached Yoka!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"All riiiight!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Yeah!"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	I just knew this
	place would smell
	like a zoo…
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Ms.Mari! Which way
	is the zoo?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	I'm sorry,I just
	learned that it's
	closed today!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Oh,come on!!"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"No way!"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	It's true,I'm
	afraid.
	"""
	keyWait
	clearMsg
	"""
	Well,we'll just go
	there tomorrow,so
	today's a free day!
	"""
	keyWait
	clearMsg
	"""
	Everyone,be sure to
	get back to the inn
	in time for dinner!
	"""
	keyWait
	clearMsg
	"See you later!"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotHide
	msgOpen
	"Yes,ma'am!!"
	keyWait
	end
}
