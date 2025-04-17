@size 18

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What are you doing
	here,Chaud?
	"""
	keyWait
	clearMsg
	"""
	The TV crew is
	waiting for you!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Get lost."
	keyWait
	clearMsg
	"""
	You're disturbing my
	mental
	concentration.
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
	What? I came to get
	you so you won't be
	late,and that's how
	"""
	keyWait
	clearMsg
	"""
	you thank me? Fine!
	Miss the battle!
	See what I care!
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
	"""
	Hmph! Worried about
	your opponent before
	battle?
	"""
	keyWait
	clearMsg
	"How naive are you?"
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
	Hey! I'm not worried
	about you! I'm just
	here because a TV
	"""
	keyWait
	clearMsg
	"""
	person asked me to
	find you!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Oh!
	There you are!
	Chaud,please hurry
	"""
	keyWait
	clearMsg
	"""
	to the TV Station.
	The semi-finals are
	about to begin!
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What's with you?"
	keyWait
	clearMsg
	"""
	You know,I'm gonna
	win this thing!
	"""
	keyWait
	clearMsg
	"""
	I'm not losing to
	you!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Lan…Why do you
	want to win this
	tournament?
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
	"Why?"
	keyWait
	clearMsg
	"""
	Because I entered
	it,that's why!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"………"
	keyWait
	clearMsg
	"""
	With a weak reason
	like that,you'll
	never defeat me.
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
	"Weak? Who's weak!?"
	keyWait
	clearMsg
	"""
	So why are YOU
	fighting in this
	tournament!?
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	That's none of your
	business.
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What's his problem!?
	I can't stand
	that guy!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Yeah. Still,he seems
	a bit different than
	usual.
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I didn't notice."
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	I've got to return
	to the studio. Hurry
	back too,Lan.
	"""
	keyWait
	clearMsg
	"""
	Oh no! Look at the
	time!
	Lan! Pronto!
	"""
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	All right. Let's go!
	Off to the
	semi-finals!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yeah!
	You just wait,Chaud!
	"""
	keyWait
	clearMsg
	"""
	We'll show you who's
	weak!
	"""
	keyWait
	end
}
