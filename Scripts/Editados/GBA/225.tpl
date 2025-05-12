@size 22

script 0 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Chisao!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"Irmãozão!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Chisao!!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"Irmãozão!!!"
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Ah, que meigo..."
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Não é?"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	soundPlayBGM
		track = 2
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu tinha esquecido
	completamente que o
	Dex tinha um irmão...
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Eu também! Mas ele não
	morava na Ameropa...?
	"""
	keyWait
	clearMsg
	"""
	Pois o pai deles teve
	que se mudar pra lá por
	causa do trabalho, né?
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Aham."
	keyWait
	clearMsg
	"""
	Eu vi fotos, mas não me
	encontro com ele desde
	que ele tinha 1 ano.
	"""
	keyWait
	clearMsg
	"""
	Então, não é à toa que
	vocês não reconheceram
	ele!
	"""
	keyWait
	clearMsg
	"""
	Desculpa pela dor de
	cabeça que ele causou!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"De boa, mas..."
	keyWait
	clearMsg
	"""
	Por que ele tava te
	chamando de o "melhor
	NetLutador de ACDC"?
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Ah, isso. Er, é que..."
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Porque ele É! Que nem
	você disse nos seus
	"í-mêius"!
	"""
	keyWait
	clearMsg
	"""
	"Espeçalmente" contra
	o Navi daquele "Lén"!
	Você SEMPRE vence ele!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	... Er, é, isso aí! Eu sou o
	melhor NetLutador do
	bairro! Aham!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Pfft...!"
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Sério, Dex?"
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Irmãozão! Eu quero ver
	você "cabando" com a
	menina testuda!
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	flagSet
		flag = 1027
	mugshotShow
		mugshot = Yai
	msgOpen
	"O QUÊ?! Ora, seu..."
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Hm... não, fácil demais!
	Que tal aquele menino
	ali?!
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Quem, eu?!"
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Faz o GutsMan "cabar"
	com o Navi desse menino!
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Ãhn... er, claro, vou sim!"
	keyWait
	clearMsg
	"""
	Bora, Lan! Vamos lutar!
	O GutsMan vai fazer
	picadinho de você!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... O que a gente faz,
	Lan?
	"""
	keyWait
	end
}
