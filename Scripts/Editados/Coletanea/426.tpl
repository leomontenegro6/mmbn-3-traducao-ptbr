@size 5

script 0 mmbn3 {
	mugshotShow
		mugshot = DesertMan
	msgOpen
	"Jjiiaaaaaaahhh!!"
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
	Ah! O robô vigia
	parou!!
	"""
	keyWait
	clearMsg
	"""
	Temos que ir ver
	como tá o Chaud!!
	Desconectar!
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
	"Entendido!"
	keyWait
	end
}
