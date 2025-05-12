@size 2

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We've got to help
	Mamoru! Hurry and
	find PlantMan!
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
	"Roger!"
	keyWait
	end
}
