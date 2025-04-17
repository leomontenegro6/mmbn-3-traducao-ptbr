@size 16

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Isso!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Não acredito!
	Eu perdi!!
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
	"""
	A gente tá entre os
	quatro melhores!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	...... Eu odeio 
	perder,mas cê é
	forte mesmo, Lan!
	"""
	keyWait
	clearMsg
	"""
	Agora vai lá e leva
	aquele troféu pra
	casa!
	"""
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
	Valeu! Eu vou lutar
	por você também,
	Dex!!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Aaaaiii!"
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Parece que a Yai tá
	lutando!
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	M-meus olhos!
	Eu não tô
	enxergando!
	"""
	keyWait
	clearMsg
	"""
	O que tá
	acontecendo?!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = NetbattlerQ
	msgOpen
	"... Acabou!"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	Oh,nãão!
	Srta. Yaaai!!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 169
	"Cabruuuummm!!"
	wait
		frames = 60
	keyWait
	clearMsg
	soundEnableTextSFX
	"Glide foi deletado!"
	keyWait
	clearMsg
	"""
	A vitória vai para o
	NetLutador Q!!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	flagClear
		flag = 1537
	mugshotShow
		mugshot = Yai
	msgOpen
	"N-não!"
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,você notou
	alguma coisa
	estranha nessa luta?
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aham."
	keyWait
	clearMsg
	"""
	Alguma coisa nesse
	NetLutador Q não tá
	me cheirando bem.
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Os quatro melhores
	foram definidos!
	"""
	keyWait
	clearMsg
	"""
	O quarteto glorioso
	é composto por...
	"""
	keyWait
	clearMsg
	"estes competidores!"
	keyWait
	end
}
script 15 mmbn3 {
	mugshotHide
	msgOpen
	"Meus parabéns!"
	keyWait
	clearMsg
	"""
	Agora,liberaremos
	as travas nas suas
	pastas extras.
	"""
	keyWait
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 262
	"Biiiip!"
	wait
		frames = 60
	" "
	soundPlay
		track = 162
	"Di-Ding!"
	keyWait
	clearMsg
	soundEnableTextSFX
	"""
	E agora,semifinais!
	Daqui em diante,
	lutarão com suas
	"""
	keyWait
	clearMsg
	"""
	próprias pastas.
	Equipem a pasta que
	quiserem antes de
	"""
	keyWait
	clearMsg
	"""
	começarem. Agora,
	atravessem a
	Ponte da Vitória e
	"""
	keyWait
	clearMsg
	"""
	sigam lá para fora!
	Depois,entrem no
	barco e voltem para
	"""
	keyWait
	clearMsg
	"""
	o prédio da
	emissora.
	Boa sorte a todos!
	"""
	keyWait
	end
}
