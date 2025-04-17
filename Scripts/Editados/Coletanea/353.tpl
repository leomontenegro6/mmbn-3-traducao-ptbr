@size 9

script 0 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Fantástico. E foi o
	último! Você fez um
	ótimo trabalho.
	"""
	keyWait
	clearMsg
	"""
	Tome,um agradozinho
	pelo seu trabalho.
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotHide
	msgOpen
	"""
	O Sr. Match ofereceu
	o chip
	"
	"""
	printChip
		buffer = 0
		chip = 179
	" "
	printCode
		buffer = 0
		code = T
	"\"!"
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
	Eu não preciso de
	pagamento. Agora,
	estamos quites!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Ah não,não quero
	dívida com você
	de novo,Lan!
	"""
	keyWait
	clearMsg
	"""
	Este é só o meu
	jeito de dizer
	"obrigado".
	"""
	keyWait
	clearMsg
	"""
	Que foi? Agora você
	é bom demais pra
	minha gratidão?
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
	Não,não foi o que
	eu quis...
	Ah,tá,tá! Dá aqui!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotHide
	msgOpen
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan agarrou o chip
	"
	"""
	printChip
		buffer = 0
		chip = 179
	" "
	printCode
		buffer = 0
		code = T
	"\"!"
	playerFinish
	playerReset
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
	Beleza,a gente vai
	embora agora.
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"Muito obrigado,Lan!"
	keyWait
	clearMsg
	"""
	Tenho outra coisa
	pra fazer aqui,en-
	tão te vejo depois!
	"""
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Bom,hora de
	começar.
	He he he he!
	"""
	keyWait
	end
}
