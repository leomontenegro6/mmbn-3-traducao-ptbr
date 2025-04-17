@size 10

script 0 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	......
	......
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Chisao?"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"......"
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Irmãozão, eu te ODEIOOO!
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Chisao, espera!
	Eu posso explicar!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dex, espera!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Lan..."
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Acho que é melhor a
	gente deixar o Dex lidar
	com isso, Lan.
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Sim, por favor! A gente
	quer ir fazer compras!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Eu entendo como se
	sente, mas t・mos ・ue ir
	p・o lab・rató・io... Hã?
	"""
	keyWait
	clearMsg
	"""
	O PE・ par・ce es・ar
	dan・o def・ito d・
	n・vo...!
	"""
	keyWait
	end
}
