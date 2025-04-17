@size 13

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hub…"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Lan!"
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Was that…a dream?"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You look like you
	had an awful dream…
	Are you OK?
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
	Yeah,it was just a
	nightmare.
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You sure you're OK?
	Well,if you say so…
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What's that going
	on outside?
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I noticed that,too.
	So I checked on the
	Internet.
	"""
	keyWait
	clearMsg
	"""
	The army marched in
	this morning! We're
	under martial law!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Are they preparing
	for an attack by
	Alpha?
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah,I guess…"
	keyWait
	clearMsg
	"""
	The army showing up
	like this can mean
	only one thing…
	"""
	keyWait
	clearMsg
	"""
	The situation has
	gotten very
	dangerous!
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
	"Wow…"
	keyWait
	clearMsg
	"""
	None of this would
	have happened if I
	had gotten Alpha!
	"""
	keyWait
	clearMsg
	"""
	I've got to do
	something!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Well,the army is
	here,and I'm sure
	Officials are,too.
	"""
	keyWait
	clearMsg
	"""
	Best thing for us
	to do now is just
	get to school!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah,I guess so."
	keyWait
	end
}
