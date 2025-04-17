@size 23

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Oi,Dex!"
	keyWait
	clearMsg
	"""
	Que foi? Por que
	você me chamou
	assim,de repente?
	"""
	keyWait
	clearMsg
	"""
	Você tá muito
	estranho desde
	ontem!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Ah. Er,bom..."
	keyWait
	clearMsg
	"""
	Pra falar a
	verdade,eu...
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"E aê! Lan!!"
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Opa. Foi mal,tô
	interrompendo?
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Ah! É você!"
	keyWait
	clearMsg
	"""
	Cê tava no N1
	também,né?
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
	"""
	Aham. Meu nome é
	Tora. Tora Amagoma.
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	"Vamo",pega o teu
	PET aí.
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Quê? Quê que cê quer
	com o meu PET?!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"Não viaja!"
	keyWait
	clearMsg
	"""
	NetLutador feito a
	gente só "cumprimen-
	ta" de um jeito!
	"""
	keyWait
	clearMsg
	"NetLutando!"
	keyWait
	clearMsg
	"""
	O melhor jeito da
	gente se conhecer é
	a gente lutar!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	... É! NetLutadores
	não precisam de
	palavras pra isso.
	"""
	keyWait
	clearMsg
	"""
	Beleza!
	Só se for agora!
	Bora nessa!
	"""
	keyWait
	clearMsg
	"""
	GutsMan!
	Rotina de batalha,
	"""
	waitSkip
		frames = 30
	"\npreparar!"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"Guuuts!! Executar!"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Prepara que este
	"cumprimento" vai
	ser pesado pra ti!
	"""
	keyWait
	clearMsg
	"""
	KingMan!
	Hora do xeque-mate!!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3s {
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Ufa! Tu quase me
	pega! Eu tava crente
	que ia perder.
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Dá pra ver como cê
	chegou nas
	semifinais do N1!
	"""
	keyWait
	clearMsg
	"""
	Cê pode até acabar
	virando um rival do
	Lan!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Agora que a gente se
	cumprimentou,a gen-
	te pode ser amigo!
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"É!"
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	flagSet
		flag = 1794
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Já tô indo,Lan.
	Vou lá pro SciLab.
	"""
	keyWait
	clearMsg
	"""
	Me encontra lá
	quando tiver
	liberado aqui.
	"""
	keyWait
	clearMsg
	"Té já!"
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Até.\n"
	flagSet
		flag = 1793
	"""
	E aí,Dex,o que
	queria me contar?
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Ah... Esquece. Não
	era nada. Ei,esse
	tal de Tora é bom!
	"""
	keyWait
	clearMsg
	"""
	Espero que cês dois
	virem amigos!
	"""
	keyWait
	clearMsg
	"""
	Lembrei que tenho
	um negócio pra fa-
	zer. Vou pra casa.
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O Dex não tá o mesmo
	de sempre...
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É. Será que tem
	alguma coisa
	incomodando ele?
	"""
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Ah,já já ele
	volta ao normal,
	certeza.
	"""
	keyWait
	clearMsg
	"Vamos lá pro SciLab!"
	keyWait
	end
}
