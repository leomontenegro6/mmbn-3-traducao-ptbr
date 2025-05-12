@size 5

script 0 mmbn3 {
	mugshotShow
		mugshot = DesertMan
	msgOpen
	"Yaaaaaahhh!!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	flagSet
		flag = 2626
	"Arrrrrgh!!"
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!!"
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
	Hey! The guard
	robot stopped!!
	"""
	keyWait
	clearMsg
	"""
	We have to check
	on Chaud!! Jack out!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!"
	keyWait
	end
}
