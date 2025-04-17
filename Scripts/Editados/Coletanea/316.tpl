@size 21

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Beleza,Tora.
	Já cumpri a minha
	parte do acordo.
	"""
	keyWait
	clearMsg
	"""
	Então,desembucha!
	Qual é o segredo do
	Chaud?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Tá,lá vai. Sabe como
	o Chaud é mundial-
	mente renomado?
	"""
	keyWait
	clearMsg
	"""
	Como é visto como
	um gênio nato das
	NetLutas e tal?
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
	"É,sei."
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"Então..."
	keyWait
	clearMsg
	"É tudo fingimento."
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Fingimento?
	Como assim?
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"10 horas por dia."
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	10 horas?
	Que papo é esse?
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	É o tempo que o
	Chaud treina todo
	dia.
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"!!"
	keyWait
	clearMsg
	"""
	Achava que ele era
	tão forte que não
	precisava treinar!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Ele só quer que
	geral acredite
	nisso.
	"""
	keyWait
	clearMsg
	"""
	Na real,ele só é
	forte daquele jeito
	por um motivo:
	"""
	keyWait
	clearMsg
	"""
	porque treina esse
	tanto todo dia,
	e isso já faz anos!
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
	"Não brinca!"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O Chaud só é bom
	daquele jeito porque
	treina tão duro...?
	"""
	keyWait
	clearMsg
	"""
	Ele fez um trabalho
	incrível mantendo
	isso em segredo!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	E "num" é?!
	Isso que é o doido!
	"""
	keyWait
	clearMsg
	"""
	Ele treina feito
	louco e conseguiu
	esconder de todos.
	"""
	keyWait
	clearMsg
	"""
	Sendo que ele se
	esforça mais que
	todo mundo!
	"""
	keyWait
	clearMsg
	"""
	Mas intuição e téc-
	nica de customiza-
	ção? São natas,sim.
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... É,também preci-
	so treinar mais! Não
	vou perder pra ele!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Sei que falei isso
	tudo,mas se me
	perguntassem,
	"""
	keyWait
	clearMsg
	"""
	eu diria que gênio
	de verdade é "os
	bicho" que nem tu.
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	......!
	Que história é
	essa?!
	"""
	keyWait
	clearMsg
	"""
	Eu ainda tô longe de
	ser bom assim!
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"... É,tu tem razão!"
	keyWait
	clearMsg
	"""
	Ha ha ha! Tá bom,
	é,acabou que eu
	me empolguei.
	"""
	keyWait
	clearMsg
	"""
	Era isso que eu sa-
	bia do Chaud. Toma,
	isto aqui é pra tu.
	"""
	keyWait
	clearMsg
	"""
	Um negocinho pra
	agradecer a tua
	ajuda.
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotHide
	msgOpen
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan recebeu:
	"
	"""
	printFolderName
		buffer = 0
		entry = 1
	"\"!"
	playerFinish
	playerReset
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	'Brigado pelo que tu
	fez hoje,Lan.
	Abraço pra tua mãe!
	"""
	keyWait
	clearMsg
	"""
	Ainda vou continuar
	por DenCity,então
	a gente se fala.
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Beleza!"
	keyWait
	clearMsg
	"""
	Bom,vamos pra
	casa,MegaMan!
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Claro.
	Até mais,Tora!
	"""
	keyWait
	end
}
