@size 12

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	E aí, satisfeitos agora,
	seus manés?
	"""
	keyWait
	clearMsg
	"""
	Se ainda quiserem mais,
	eu topo!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Nãããããoo! P-p-por favor,
	não d-deleta a gente!
	Aaaaaaaaahhh!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Eu não acredito que
	armaram uma armadilha
	só pra se vingar...
	"""
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
	É. Eles são tão cheios
	de ódio quanto o
	pessoal da WWW...
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
	"""
	E agora,
	o que a gente faz?
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
	A gente acha o S...
	Mas tamos sem nenhuma
	pista.
	"""
	keyWait
	clearMsg
	"""
	Se, ao menos, a gente
	soubesse onde o nº 9 tá,
	teríamos uma chance...
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	flagSet
		flag = 2307
	"Bip Bip Bip!"
	keyWait
	soundEnableTextSFX
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Outro e-mail!"
	keyWait
	clearMsg
	"""
	Ah, é do Navi que era
	o ranque nº 10!
	Ele escreveu:
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	mugshotPalette
		palette = 1
	mugshotAnimate
		animation = 0
	"""
	"Esqueci de falar pra
	vocês onde o Ranque nº 9
	tá. Ele estará...
	"""
	keyWait
	clearMsg
	"""
	'onde a ciência nutre
	vida'."
	"""
	flagAddMail
		flag = 4378
	flagClear
		flag = 4506
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
	"Onde a ciência nutre
	vida"...?
	"""
	keyWait
	clearMsg
	"""
	Acha que podemos
	confiar neste e-mail,
	Lan?
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
	"""
	A gente tem escolha?
	É a nossa única guia!
	"""
	keyWait
	clearMsg
	"""
	Armadilha ou não, bora
	lá achar esse lugar!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É!"
	keyWait
	clearMsg
	"""
	Vamos lá, para "onde
	a ciência cria vida"!
	"""
	keyWait
	end
}
