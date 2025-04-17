@size 9

script 0 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	OK,pessoal! Acorda
	pra vida! Chegamos
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
	Vamos,gente,de pé!
	E levem esses pés
	pra fora do barco!
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
	Inferno! E aqui,
	
	"""
	flagSet
		flag = 1537
	"eu me retiro."
	keyWait
	clearMsg
	"""
	Vão para a Goela do
	Demônio,a caverna à
	minha direita.
	"""
	keyWait
	clearMsg
	"""
	Dentro dela,
	encontrarão...
	o Inferno.
	"""
	keyWait
	clearMsg
	"""
	Sim: o submundo os
	aguarda! E ele abri-
	ga muitos horrores,
	"""
	keyWait
	clearMsg
	"""
	então,se quiserem
	fugir,a hora é
	agora!
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
	Quem que seria doido
	de ir embora agora,
	sem lutar uma vez?
	"""
	keyWait
	clearMsg
	"""
	A gente tá pronto,
	então manda logo
	esse negócio aí!
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
	Cruzes,esse lugar é
	sinistro! Não,não
	posso recuar agora.
	"""
	keyWait
	clearMsg
	"""
	O machão aqui?
	Sou eu!
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
	Er,sr. Sunayama.
	Ninguém vai fugir.
	Podemos ir logo?
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
	Adentremos o covil
	dos demônios!
	"""
	keyWait
	end
}
script 8 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Um por um,os
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
