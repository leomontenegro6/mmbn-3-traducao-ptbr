@size 20

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	E aí,onde a gente
	vai brincar hoje,
	MegaMan?
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
	"""
	E a s・a liç・o d・
	c・sa,L・n?
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
	Oi? Não entendi o
	que você disse!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"A su・ l・ção d・ casa!"
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah,depois eu faço
	ela. Mas você preci-
	sa falar direito!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Desc・lpa..."
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
	Isso vem acontecendo
	desde a luta com o
	FlashMan?
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Acho que deu algum
	erro no... Ah,vol-
	tou a funcionar...
	"""
	keyWait
	clearMsg
	"""
	Acho que este PET tá
	com algum
	problema...
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
	"""
	Será que é por causa
	daquele último
	clarão dele?
	"""
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
	Lan,vamos pedir pro
	papai dar uma
	olhada nele.
	"""
	keyWait
	clearMsg
	"""
	Odeio ter que
	incomodar ele no
	trabalho,mas...
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
	Ah,acho que tudo
	bem. Digo,nós SOMOS
	os filhos dele,né?
	"""
	keyWait
	clearMsg
	"""
	Beleza!
	Simbora pro SciLab!
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
	"""
	OK! Vou mandar um
	e-mail avisando
	que estamos indo.
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Boa ideia. Bom,
	"pernas pra que te
	quero"!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ah,por sinal..."
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O...\n"
	waitSkip
		frames = 30
	"O que foi agora?"
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tá rolando um boato
	de que seu irmão
	caçula te procura.
	"""
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
	O meu o QUÊ?
	Irmão caçula?
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Dizem que ele tá
	atrás do melhor
	NetLutador de ACDC.
	"""
	keyWait
	clearMsg
	"""
	Mas você não tem
	irmão mais novo,
	tem?
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Claro que não! Você
	sabe disso! Só pode
	ser um engano...
	"""
	keyWait
	clearMsg
	"""
	Deixa isso pra lá.
	Vamos lá falar com o
	papai!
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É,vamos!"
	keyWait
	end
}
