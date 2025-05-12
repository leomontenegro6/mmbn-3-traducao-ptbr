@size 20

script 0 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	It's been a week
	since Dex moved,but
	when we all get
	"""
	keyWait
	clearMsg
	"""
	together like this,
	it still seems like
	he'll show up.
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	It's hard to believe
	that he's really
	gone.
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
	If I know Dex,he'll
	come visit us soon
	enough.
	"""
	keyWait
	clearMsg
	"""
	I'm sure he's having
	a blast in his new
	town.
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Yeah! And besides…"
	keyWait
	clearMsg
	"""
	Netopia is only a
	few hours away by my
	private jet!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Oh! There you are!
	Lan!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Lan,I've been
	looking for you!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What is it,Ms.Mari?"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Lan,I heard you
	resolved that WWW
	incident at the
	"""
	keyWait
	clearMsg
	"""
	hospital. They said
	you'd be receiving
	a commendation!
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
	Me? A commendation?
	really?
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Way to go,Lan!"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	It's not easy to
	get a commendation.
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
	"""
	They want to hold an
	awards ceremony for
	you at SciLab.
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
	"""
	An awards ceremony…?
	At SciLab!? C'mon
	MegaMan,let's go!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"Lan,wait!"
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	There's something I
	want to tell you.
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Huh? What is it,
	Ms.Mari?
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	When I heard about
	the awards ceremony,
	"""
	keyWait
	clearMsg
	"""
	I was both happy and
	frightened.
	Everything worked
	"""
	keyWait
	clearMsg
	"""
	out fine,which is
	wonderful,but if it
	hadn't…
	"""
	keyWait
	clearMsg
	"""
	Lan,being awarded is
	a true honor and I'm
	proud of you.
	"""
	keyWait
	clearMsg
	"""
	But please promise
	me you won't ever
	risk your own life.
	"""
	keyWait
	clearMsg
	"""
	Do you understand
	what I'm saying?
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
	I understand.
	I'm sorry I made you
	worry.
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	OK,so long as you
	understand. Now
	then! Get on over to
	"""
	keyWait
	clearMsg
	"the awards ceremony!"
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	All right! See you
	later!
	"""
	keyWait
	end
}
