@size 15

script 0 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Okay,class! We
	certainly learned
	a lot today!
	"""
	keyWait
	clearMsg
	"""
	Let's thank the
	SciLab people for
	having us in today.
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotHide
	msgOpen
	"Thank yoooou."
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Don't forget! Basics
	are fundamental,so
	study hard!
	"""
	keyWait
	clearMsg
	"""
	It was a pleasure
	having you visit!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Time to go back to
	school now,class…
	"""
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
	Hey! Are you all
	free tonight?
	"""
	keyWait
	clearMsg
	flagSet
		flag = 775
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Sure! What's
	up,Yai?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Let's chat!"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Chat? Sure,okay!
	Dex,
	"""
	flagSet
		flag = 777
	wait
		frames = 30
	"\nMayl"
	flagClear
		flag = 777
	"…How about it?"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	flagSet
		flag = 778
	"I'm cool."
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	flagSet
		flag = 779
	"I'm good to go,too!"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	flagClear
		flag = 775
	"OK! We're set!"
	keyWait
	clearMsg
	"""
	Let's do it at my
	homepage tonight.
	"""
	keyWait
	clearMsg
	"""
	Let's talk more
	after school.
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"You over there!"
	flagSet
		flag = 776
	wait
		frames = 30
	"\nBe quiet!"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	flagClear
		flag = 776
	"""
	Until you get home,
	you're still on a
	school trip! Got it?
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
	"Yes,ma'am…"
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"Okay,let's go!"
	keyWait
	end
}
