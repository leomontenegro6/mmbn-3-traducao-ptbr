@size 10

script 0 mmbn3 {
	mugshotShow
		mugshot = PlantMan
	msgOpen
	"""
	Anetta. The Tetra
	Code is hidden in
	the operating room
	"""
	keyWait
	clearMsg
	"""
	program. I'm heading
	there now.
	"""
	keyWait
	clearMsg
	"""
	And don't worry.
	Just do everything
	I tell you…
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
	"PlantMan!"
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = PlantMan
	msgOpen
	"You must be MegaMan."
	keyWait
	clearMsg
	"""
	You have sharp,
	spotless eyes,pure
	as budding new
	"""
	keyWait
	clearMsg
	"""
	leaves and bursting
	with life.
	"""
	keyWait
	clearMsg
	"""
	You're as flawless
	as your reputation.
	"""
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
	PlantMan! Stop those
	vines from
	spreading!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = PlantMan
	msgOpen
	"""
	I'm sorry,but I
	don't have time for
	you now. I must
	"""
	keyWait
	clearMsg
	"""
	enter the operating
	room program and
	steal the TetraCode.
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
	Enter the operating
	room program!?
	"""
	keyWait
	clearMsg
	"""
	If you do that,
	Mamoru will…
	"""
	keyWait
	clearMsg
	"""
	I won't allow it!
	I'm going to stop
	you right now!
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
	"""
	Get him,
	MegaMan!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = PlantMan
	msgOpen
	"""
	Young and foolish.
	You will live longer
	if you learn to be
	"""
	keyWait
	clearMsg
	"""
	more relaxed,like
	the giant trees of
	the forest.
	"""
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
	Here I come,
	PlantMan!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = PlantMan
	msgOpen
	"Very well…"
	keyWait
	clearMsg
	"""
	Come,my servants!
	Bring me
	MegaMan's head!
	"""
	keyWait
	end
}
