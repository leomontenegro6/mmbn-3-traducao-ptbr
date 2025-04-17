@size 18

script 0 mmbn3 {
	mugshotShow
		mugshot = Anetta
	msgOpen
	"""
	Você!! Destruindo a
	natureza enquanto
	enfrenta a WWW!!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = PlantMan
	msgOpen
	"""
	Foi ele quem me deletou
	enquanto eu protegia
	a natureza.
	"""
	keyWait
	clearMsg
	"""
	Ele é uma encarnação
	da civilização!
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
	"Quê?!"
	keyWait
	clearMsg
	"""
	São VOCÊS que querem
	arruinar a Terra!!
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
	Ha! Não precisa ficar
	todo esquentadinho.
	"""
	keyWait
	clearMsg
	"""
	Obrigado por aquele dia.
	Vocês me ajudaram
	muito com o SciLab!
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
	Match! Você tem ideia
	de quanta gente você
	machucou?!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Só estávamos fazendo
	o nosso trabalho!
	"""
	keyWait
	clearMsg
	"""
	Não importa quantas
	pessoas se queimem no
	processo.
	"""
	keyWait
	clearMsg
	"Não é mesmo, Anetta?"
	keyWait
	clearMsg
	flagSet
		flag = 2627
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Anetta
	msgOpen
	"""
	Ô, cuidado com o calor!
	Vai acabar tocando
	fogo no PlantMan!
	"""
	keyWait
	clearMsg
	"""
	Mas, sim, você tá certo!!
	"""
	keyWait
	clearMsg
	flagClear
		flag = 2627
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = PlantMan
	msgOpen
	"""
	MegaMan.EXE é uma
	ameaça. Ele precisa ser
	deletado.
	"""
	keyWait
	clearMsg
	"""
	O FlameMan e eu
	vamos fazer isso
	agora mesmo.
	"""
	keyWait
	clearMsg
	"Pronto, FlameMan?"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = FlameMan
	msgOpen
	"Grrrrahhhh!!"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	A minha vontade é
	alimentada pelas chamas
	da minha paixão!!
	"""
	keyWait
	clearMsg
	"""
	Queime mais, FlameMan!
	Vamos arder juntos!!
	"""
	keyWait
	clearMsg
	"Sincronia Total!!"
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = PlantMan
	msgOpen
	"""
	Vamos nos unir também,
	Anetta!!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Anetta
	msgOpen
	"Claro!!"
	keyWait
	clearMsg
	"Sincronia Total!!"
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Os dois juntos?!
	Que injusto!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	"Injusto"?
	Isso se chama
	estratégia, moleque!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Anetta
	msgOpen
	"Atacar!!"
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Cuidado!"
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente dá conta deles!
	MegaMan!
	"""
	keyWait
	clearMsg
	"Dupla rotina"
	waitSkip
		frames = 30
	"\nde batalha...!"
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Executar!"
	keyWait
	end
}
