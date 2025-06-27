@size 10

script 0 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Obrigado, Lan!
	Sabia que você faria
	um ótimo trabalho!
	"""
	keyWait
	clearMsg
	"""
	Vou te dar uma
	recompensa pelo seu
	trabalho, é!
	"""
	keyWait
	clearMsg
	"""
	...
	Aqui!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotHide
	msgOpen
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 131
	" "
	printCode
		buffer = 0
		code = R
	"\"!!"
	playerFinish
	playerReset
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Você salvou minha vida!
	Sabe, eu estudei progra-
	mação durante a viagem.
	"""
	keyWait
	clearMsg
	"""
	Aprendi umas coisinhas.
	Técnicas básicas, é.
	"""
	keyWait
	clearMsg
	"""
	Então, se precisar de
	ajuda com coisas do tipo,
	é só me avisar, é!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotHide
	msgOpen
	flagSet
		flag = 1307
	soundDisableTextSFX
	"Bip Bip Bip!"
	soundEnableTextSFX
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Chegou e-mail!"
	keyWait
	clearMsg
	"""
	É da DNN.
	Nele, tá escrito:
	"""
	keyWait
	clearMsg
	playerAnimate
		animation = 27
	playerFinish
	"""
	"A última rodada
	preliminar do Grande
	Prêmio N1 será hoje.
	"""
	keyWait
	clearMsg
	"""
	O local do evento é
	um segredo. Vocês
	todos devem 
	"""
	keyWait
	clearMsg
	"""
	encontrá-lo sozinhos.
	Mas forneceremos a
	vocês uma pista.
	"""
	keyWait
	clearMsg
	"""
	'Inimigo dos vírus;
	Cyber plaza;
	Amarelo'.
	"""
	keyWait
	clearMsg
	"""
	Aguardamos a sua
	chegada o mais rápido
	possível."
	"""
	flagAddMail
		flag = 4358
	flagClear
		flag = 4486
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
	A última preliminar?!
	Então, se a gente
	passar nela,
	"""
	keyWait
	clearMsg
	"""
	vamos competir no
	Grande Prêmio N1!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aposto que essa última
	preliminar não vai ser
	fácil.
	"""
	keyWait
	clearMsg
	"Vamos pra luta, Lan!"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	playerAnimate
		animation = 24
	"Claro, né?!"
	playerFinish
	flagSet
		flag = 1309
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente tem que ir
	agora, Higsby!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Entendo.
	Boa sorte, é!
	"""
	keyWait
	end
}
