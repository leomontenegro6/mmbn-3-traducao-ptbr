@size 3

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Este lugar também
	tá coberto de digivinhas!
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
	MegaMan! A vida do
	Mamoru tá nas suas
	mãos!
	"""
	keyWait
	clearMsg
	"Depressa!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Entendido!"
	keyWait
	end
}
