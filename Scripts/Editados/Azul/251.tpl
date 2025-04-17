@size 15

script 0 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Hi Lan! Thanks for
	coming! Ahuh-choo!
	…Ahuh-choo!
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
	"Are you OK,Higsby?"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Huh? Yes,I'm fine."
	keyWait
	clearMsg
	"""
	I came back safe and
	sound from a sales
	trip,but I caught a…
	"""
	keyWait
	clearMsg
	"""
	a…Ahuh-choo!
	I caught a cold,huh!
	*Sniff*!
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
	You said you wanted
	to ask us something?
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Actually,I have
	three errands to run
	today,but I don't
	"""
	keyWait
	clearMsg
	"""
	think I can do them
	with this awful
	fever,huh!
	"""
	keyWait
	clearMsg
	"""
	I was hoping you'd
	be so kind as to run
	the errands for me,
	"""
	keyWait
	clearMsg
	"""
	Lan. Of course,I'll
	pay yah as a part-
	timer. Ahuh-choo!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Me? A job?"
	keyWait
	clearMsg
	"""
	I'm just a fifth
	grader! You're
	willing to trust me?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	But of course!
	You're the most
	trustworthy
	"""
	keyWait
	clearMsg
	"""
	elementary school
	student around! Just
	don't tell Ms.Mari!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"B-But…"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Don't worry,Lan!
	It's for Higsby! It
	will be educational!
	"""
	keyWait
	clearMsg
	"""
	Besides,Ms.Mari told
	you not to goof off,
	right?
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Well,she did say to
	study. Guess if it's
	educational,that's
	"""
	keyWait
	clearMsg
	"""
	the same thing.
	OK. I'll do it! I'll
	work for you!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Really!? Oh,thank
	you! Ahuh-choo!
	Ahuh-choo!
	"""
	keyWait
	clearMsg
	"""
	Now for your first
	job,huh!
	"""
	keyWait
	clearMsg
	"""
	The other day,I
	purchased some
	equipment.
	"""
	keyWait
	clearMsg
	"""
	I promised I'd
	pick it up today.
	"""
	keyWait
	clearMsg
	"""
	I'd like you to go
	pick it up for me,
	huh?
	"""
	keyWait
	clearMsg
	"""
	The merchant will be
	waiting at ACDC
	Station.
	"""
	keyWait
	clearMsg
	"""
	Go get my equipment
	from him and bring
	it back here,huh?
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Roger that!
	I'll get going right
	away,huh!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Boy,Lan,you really
	seem to be getting
	into this!
	"""
	keyWait
	clearMsg
	"""
	I guess I should,
	too. Let's go,huh?
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah…huh!"
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Okay,okay,no need to
	mimic me,huh? Go on,
	now,huh?
	"""
	keyWait
	clearMsg
	"I'm counting on you!"
	keyWait
	clearMsg
	end
}
