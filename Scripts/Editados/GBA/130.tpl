@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Bem-vindo ao Doma-Vírus!
	"""
	keyWait
	clearMsg
	"""
	Eu sou o programa do
	manual para este
	Doma-Vírus!
	"""
	keyWait
	clearMsg
	"""
	Sobre o que gostaria
	de me perguntar?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Criação de vírus\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Uso de vírus\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Nada"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 1,
			jump = 5,
			jump = 7,
			jump = continue
		]
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Criação de vírus? OK!
	Por onde começamos?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Aposentos dos vírus\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Como alimentar\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Redistribuição"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 2,
			jump = 3,
			jump = 4,
			jump = continue
		]
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Os vírus são mantidos em
	quartos separados, com
	base na espécie.
	"""
	keyWait
	clearMsg
	"""
	Para acessá-los, é só
	usar os portais desta
	área aqui.
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	"FragBugs" são a comida
	dos vírus, e o que os
	faz crescer.
	"""
	keyWait
	clearMsg
	"""
	É só inserir FragBugs na
	caixa do vírus que quiser
	alimentar.
	"""
	keyWait
	clearMsg
	"""
	Mas cuidado! Cada
	servida consome 5
	FragBugs.
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Para redistribuir os
	FragBugs que deu de
	alimento,
	"""
	keyWait
	clearMsg
	"""
	é só falar com o
	programa do quarto em
	questão.
	"""
	keyWait
	clearMsg
	"""
	Você poderá distribuir
	livremente todos os
	FragBugs que der.
	"""
	keyWait
	clearMsg
	"""
	Mas, uma vez dados,
	não dá para reaver
	os FragBugs!
	"""
	keyWait
	clearMsg
	"""
	Redistribua-os até
	não sobrar mais nenhum.
	"""
	keyWait
	clearMsg
	"""
	Ah, só um instante...
	Mais uma coisa.
	"""
	keyWait
	clearMsg
	"""
	Use "Select" durante
	a redistribuição para
	cancelar.
	"""
	keyWait
	clearMsg
	"""
	É um método para se
	usar caso mude de ideia
	na hora.
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Você tem um vírus para
	transformar em chips?
	"""
	keyWait
	clearMsg
	"""
	O pesquisador que está
	sempre ao lado do
	Doma-Vírus está sempre
	"""
	keyWait
	clearMsg
	"""
	desenvolvendo novos
	vírus. Então, se achar
	vírus um novo,
	"""
	keyWait
	clearMsg
	"""
	avise a ele. Ele te dará
	um ChipVírus ao fim do
	desenvolvimento.
	"""
	keyWait
	clearMsg
	"""
	Daí, você poderá usar o
	ChipVírus como um chip
	em batalha.
	"""
	keyWait
	clearMsg
	"""
	O ranque do vírus troca-
	do depende da hora em
	que você tenta.
	"""
	keyWait
	clearMsg
	"""
	Se tiver sorte, você
	ganha um novo!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Gostaria de perguntar
	algo mais?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Criação de vírus\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Uso de vírus\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Nada"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 1,
			jump = 5,
			jump = 7,
			jump = continue
		]
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	OK! Se precisar de ajuda
	com qualquer coisa, é só
	falar!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"Stopper"
	keyWait
	end
}
