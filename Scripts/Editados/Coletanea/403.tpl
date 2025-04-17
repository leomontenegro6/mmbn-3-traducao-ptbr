@size 21

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dex! Eu cuido dessa
	coisa!!
	"""
	keyWait
	clearMsg
	"""
	Leva as duas pra um
	lugar seguro!!
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
	"L-Lan!!"
	keyWait
	clearMsg
	"""
	Toma cuidado! Esse
	aí não tá pra
	brincadeira!!
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
	"Deixa comigo!"
	keyWait
	clearMsg
	"Agora,vai!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Lan!! Cuidado!!"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Lan! Você devia vir
	com a gente!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mayl,Yai... Eu...
	Desculpa pelo que
	eu falei antes.
	"""
	keyWait
	clearMsg
	"""
	Por favor,me
	perdoem!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Esquece isso! Só vem
	logo,vem com a
	gente!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Pois é,Lan!! O que
	você pode fazer
	aqui?!
	"""
	keyWait
	clearMsg
	"""
	Você tá lidando com
	um AutoTanque!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 297
	"Pi-pi-piiiiii..."
	wait
		frames = 60
	keyWait
	soundEnableTextSFX
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Eu não gostei
	nadinha desse som!!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dex!! Rápido!!"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Tá bom!!
	Mayl! Yai!
	Vamos!
	"""
	keyWait
	clearMsg
	"""
	Lan!! É bom você
	fugir se as coisas
	piorarem!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá... Agora,como
	lidar com essa
	coisa...?
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 297
	"Piii! Pi-pi-piii...!"
	wait
		frames = 60
	keyWait
	clearMsg
	soundEnableTextSFX
	flagSet
		flag = 2626
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aaaahh!"
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!! Você tá bem?!"
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu... Eu acho que
	tô...
	"""
	keyWait
	clearMsg
	"""
	Mas o que eu posso
	fazer agora?
	"""
	keyWait
	clearMsg
	"""
	Se pudesse me
	conectar nele...
	"""
	keyWait
	clearMsg
	"""
	Mas não consigo
	chegar na entrada!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Ele vai atacar
	de novo!
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 297
	"Pipipipipiiiii!"
	wait
		frames = 60
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tá ali a entrada!!"
	keyWait
	clearMsg
	flagSet
		flag = 2626
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Consegui!!"
	keyWait
	clearMsg
	"""
	MegaMan!! Acaba com
	quem quer que esteja
	por trás disso!!
	"""
	keyWait
	end
}
