@size 13

script 0 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Obrigado por sua
	participação!
	"""
	keyWait
	clearMsg
	"""
	Isso conclui a
	primeira rodada do
	Grande Prêmio N1!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	playerAnimate
		animation = 24
	"""
	Mandou muito,Lan!
	A gente passou na
	primeira rodada!
	"""
	playerFinish
	playerAnimate
		animation = 4
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
	Bom trabalho,
	MegaMan!
	"""
	keyWait
	clearMsg
	playerFinish
	playerAnimate
		animation = 1
	"""
	Parece que todos nós
	passamos na primeira
	rodada!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"Moleza,Guts!!"
	keyWait
	flagSet
		flag = 778
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"Conseguimos,Mayl!"
	keyWait
	flagSet
		flag = 779
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	Continuemos assim,
	srta. Yai!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Sobre o bate-papo...
	Como já são 18h...
	"""
	keyWait
	clearMsg
	"""
	Venham pra minha
	página depois do
	jantar,às 20h!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	flagSet
		flag = 788
	mugshotShow
		mugshot = Glide
	msgOpen
	"Ca-hem. "
	flagSet
		flag = 784
	"""
	Usem isto
	para acessar a
	página da srta. Yai.
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotHide
	msgOpen
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 82
	"\"!!"
	keyWait
	playerFinish
	playerReset
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	Estamos ansiosos
	para recebê-los
	em nossa morada.
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	playerAnimate
		animation = 4
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos pra casa
	jantar,Lan!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Nossa,é mesmo,acho
	que ainda não comi
	nada,né?
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Até já,pessoal!"
	keyWait
	end
}
