@size 14

script 0 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Ah, você não é o meu
	irmão...
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Mas você disse que ele
	era o melhor NetLutador
	de ACDC, né?
	"""
	keyWait
	clearMsg
	flagSet
		flag = 1028
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	NÃO! Esse aí não é o meu
	irmão!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 1027
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Pirralho chato!\n"
	flagClear
		flag = 1028
	"Já deu, eu vou...!"
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
	É você que tá sendo a
	pirralha chata, Yai.
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ei, Lan?"
	keyWait
	clearMsg
	playerAnimate
		animation = 27
	playerFinish
	"""
	Por que não pergunta
	logo pra ele o nome do
	irmão dele?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah, verdade!\n"
	playerAnimate
		animation = 4
	wait
		frames = 60
	playerAnimate
		animation = 7
	"E aí? Qual é?"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Eu "num" vou contar!
	Ele é o melhor
	NetLutador de ACDC!
	"""
	keyWait
	clearMsg
	"""
	Só isso já devia bastá
	pra sabê! Hmpf!
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
	"......"
	flagClear
		flag = 1027
	"""
	 Laaaan, a gente
	 quer ir fazer compras!
	 Faz alguma coisa!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	playerAnimate
		animation = 5
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu? Eu também tenho
	compromissos, sabia?
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Ai, Lan..."
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	playerAnimate
		animation = 7
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Ah, tá bom, tá bom!
	Vamos lá, MegaMan!
	Bora dar um jeito!
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
	"""
	Certo! Hora de achar o
	melhor NetLutador de
	ACDC!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	E "num" demora!
	"""
	keyWait
	flagSet
		flag = 1027
	end
}
