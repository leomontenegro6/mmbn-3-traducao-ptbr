@size 26

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	This elevator
	doesn't seem
	to work…
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,find some place
	to jack in! I'll
	check the elevator!
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
	"OK! Jack in!!"
	keyWait
	clearMsg
	"""
	Uh… This elevator
	doesn't have any
	place to jack in!
	"""
	keyWait
	clearMsg
	"""
	Dex,do you see any
	place where we can
	jack in?
	"""
	keyWait
	end
}
script 3 mmbn3 {
	flagSet
		flag = 2625
	mugshotShow
		mugshot = Dex
	msgOpen
	"No,not at all!"
	keyWait
	end
}
script 4 mmbn3 {
	flagSet
		flag = 2627
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Not here,either!
	This room looks like
	some kind of lab…
	"""
	keyWait
	clearMsg
	"""
	But there's no place
	to jack in anywhere!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	All of the monitors
	are connected to
	this chair…
	"""
	keyWait
	clearMsg
	"""
	What could that
	be for?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotHide
	msgOpen
	"""
	That's a
	Pulse Transmission
	System!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	flagSet
		flag = 2626
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Who's there!?"
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"It's you!!"
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"You know him?"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	playerAnimate
		animation = 0
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yeah,he's helped me
	before. Don't worry,
	he's on our side!
	"""
	keyWait
	clearMsg
	"""
	And he's an
	amazing programmer!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	playerAnimate
		animation = 7
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	But…
	Just who ARE you?
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	flagSet
		flag = 2628
	mugshotShow
		mugshot = Cossak
	msgOpen
	"""
	My name is Cossak…
	I was once a
	scientist at SciLab.
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
	"Huh!?"
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Cossak…I know that
	name! If I remember
	correctly,he was…
	"""
	keyWait
	clearMsg
	"""
	The head scientist
	on the Independent
	Navi Project!
	"""
	keyWait
	clearMsg
	"""
	But if that's so,
	why would he be
	doing here!?
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	flagClear
		flag = 2628
	mugshotShow
		mugshot = Cossak
	msgOpen
	"""
	Just a little
	unfinished business.
	"""
	keyWait
	clearMsg
	"""
	But never mind that.
	If you want move on,
	get out of the way.
	"""
	keyWait
	end
}
script 16 mmbn3 {
	playerAnimate
		animation = 0
	mugshotShow
		mugshot = Cossak
	msgOpen
	"""
	This is called a
	"Pulse Transmission
	System".
	"""
	keyWait
	clearMsg
	"""
	It allows humans
	to directly enter
	the Cyberworld.
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
	Humans?
	In the Cyberworld?
	"""
	keyWait
	clearMsg
	"""
	How is that
	possible?
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Cossak
	msgOpen
	"""
	To be precise it
	sends their "brain
	waves" there.
	"""
	keyWait
	clearMsg
	"""
	Brain waves are
	really just a type
	of electric pulse.
	"""
	keyWait
	clearMsg
	"""
	The system converts
	brain waves to
	data,and sends that.
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	So what happens
	after that?
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Cossak
	msgOpen
	"""
	The brain wave
	data enters the Net
	as a new "self"
	"""
	keyWait
	clearMsg
	"""
	everything you sense
	there is sent to
	your brain.
	"""
	keyWait
	clearMsg
	"""
	Your senses thus
	work just like in
	the real world.
	"""
	keyWait
	clearMsg
	"""
	So if you are hurt
	there,that data goes
	to your brain…
	"""
	keyWait
	clearMsg
	"""
	So your body in
	the real world will
	be hurt,as well!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"S-So…"
	keyWait
	clearMsg
	"""
	What would happen if
	you died in
	Cyberworld…?
	"""
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Cossak
	msgOpen
	"""
	Then your real-life
	body would of course
	be affected as well.
	"""
	keyWait
	clearMsg
	"""
	This was developed
	at SciLab,but it was
	just too dangerous…
	"""
	keyWait
	clearMsg
	"""
	I'm sure that Wily
	got the tech when he
	worked at SciLab.
	"""
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Cossak
	msgOpen
	"""
	I will pulse into
	the Cyberworld and
	start the elevator.
	"""
	keyWait
	clearMsg
	"Pulse in!"
	keyWait
	soundPlay
		track = 317
	end
}
script 24 mmbn3 {
	mugshotHide
	msgOpen
	"OK,I've pulsed in."
	keyWait
	clearMsg
	"""
	I'll start working
	on getting the
	elevator moving.
	"""
	keyWait
	clearMsg
	"""
	You can see what I'm
	doing from those
	monitors.
	"""
	keyWait
	clearMsg
	jump
		target = 25
}
script 25 mmbn3 {
	flagClear
		flag = 2629
	playerAnimate
		animation = 7
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	His voice!
	It's coming from
	the monitors!
	"""
	keyWait
	clearMsg
	"""
	He really went
	into Cyberworld…
	"""
	keyWait
	end
}
