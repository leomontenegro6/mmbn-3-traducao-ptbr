@size 9

script 0 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	OK, pessoal!
	Acorda pra vida! Chegamos
	na Ilha do Inferno!
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
	"... Umh...... Uugh."
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Vamos, gente, de pé!
	E levem esses pés pra
	fora do barco!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Bem-vindos à Ilha do
	Inferno! E é aqui que
	
	"""
	flagSet
		flag = 1537
	"eu me retiro."
	keyWait
	clearMsg
	"""
	Sigam para a Goela do
	Demônio, a caverna à
	minha direita.
	"""
	keyWait
	clearMsg
	"""
	Dentro dela,
	vocês encontrarão...
	o Inferno.
	"""
	keyWait
	clearMsg
	"""
	Isso mesmo: o submundo
	aguarda vocês! E ele
	abriga muitos horrores,
	"""
	keyWait
	clearMsg
	"""
	então, se quiserem fugir,
	a hora é agora!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Ô! Quem que ia ser doido
	de ir embora agora, sem
	lutar nem uma vez?
	"""
	keyWait
	clearMsg
	"""
	Ó, a gente tá pronto,
	então manda logo esse
	negócio aí!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Cruzes, esse lugar é
	assustador! Não, não,
	não posso recuar agora.
	"""
	keyWait
	clearMsg
	"""
	O machão aqui? Sou eu!
	Quem é machão? Eu!!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Er, Sr. Sunayama.
	Ninguém vai fugir, então,
	a gente pode ir logo?
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Pois bem então,
	valentes guerreiros!
	"""
	keyWait
	clearMsg
	"""
	Adentremos o covil dos
	demônios!
	"""
	keyWait
	end
}
script 8 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Um por um, os
	competidores entram
	na Goela do Demônio.
	"""
	keyWait
	clearMsg
	"""
	Que tipo de danação
	será que os aguarda
	em seu interior...?!
	"""
	keyWait
	end
}
