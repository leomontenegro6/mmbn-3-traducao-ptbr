@size 3

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! This place is
	crawling with
	digivines too!
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
	"PlantMan!"
	keyWait
	clearMsg
	"""
	MegaMan! Mamoru's
	life is depending on
	us!
	"""
	keyWait
	clearMsg
	"Hurry!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!"
	keyWait
	end
}
