@size 18

script 0 mmbn3 {
	mugshotShow
		mugshot = Anetta
	msgOpen
	"""
	You!! Destroying
	nature while you
	fight the WWW!!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = PlantMan
	msgOpen
	"""
	That's the one who
	deleted me while I
	protected nature.
	"""
	keyWait
	clearMsg
	"""
	He is an incarnation
	of civilization!
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
	"What!?"
	keyWait
	clearMsg
	"""
	YOU'RE the ones
	who want to ruin
	the Earth!!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Hah! No need to get
	all hot under the
	collar!
	"""
	keyWait
	clearMsg
	"""
	Thanks for the other
	day! You really were
	a help with SciLab!
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
	Match! Have
	any idea how many
	people you hurt!?
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	We're just doing
	our job!
	"""
	keyWait
	clearMsg
	"""
	It doesn't matter
	how many people
	are hurt!
	"""
	keyWait
	clearMsg
	"Right,Anetta?"
	keyWait
	clearMsg
	flagSet
		flag = 2627
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Anetta
	msgOpen
	"""
	Hey,watch that heat!
	You're going to set
	PlantMan on fire!
	"""
	keyWait
	clearMsg
	"""
	But,yeah!
	You're right!!
	"""
	keyWait
	clearMsg
	flagClear
		flag = 2627
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = PlantMan
	msgOpen
	"""
	MegaMan is a danger.
	He must be deleted.
	"""
	keyWait
	clearMsg
	"""
	FlamMan and I will
	do that right now.
	"""
	keyWait
	clearMsg
	"Ready,FlamMan?"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = FlameMan
	msgOpen
	"Grrrrahhhh!!"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	My heat is fueled by
	pure passion!!
	"""
	keyWait
	clearMsg
	"""
	Flare away,FlamMan!
	And let's burn
	together!!
	"""
	keyWait
	clearMsg
	"Full Synchro!!"
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = PlantMan
	msgOpen
	"""
	Let us be joined
	as well,Anetta!!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Anetta
	msgOpen
	"Of course!!"
	keyWait
	clearMsg
	"Full Synchro!!"
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Both of them at
	once!?
	That's not fair!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	"Not fair"?
	It's called
	strategy,boy!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Anetta
	msgOpen
	"Here we come!!"
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Watch out!"
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We can take them!
	MegaMan!
	"""
	keyWait
	clearMsg
	"Double routine!"
	waitSkip
		frames = 30
	"\nSet!"
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!"
	keyWait
	end
}
