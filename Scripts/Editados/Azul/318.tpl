@size 16

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"A srta. Mari chegou!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Bom dia, turma!
	Vamos começar a aula
	de hoje!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O Dex ainda não chegou.
	Será que ele decidiu
	matar aula?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Srta. Mari!
	Sabe onde o Dex tá?
	Ele vem hoje?
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Hum... Bom...
	O Dex, ele...
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
	"""
	O Dex tá com algum
	problema, srta. Mari?
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
	"O que rolou, srta. Mari?"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"Er..."
	waitSkip
		frames = 30
	"""
	 Na verdade...
	o Dex me pediu para
	não contar a ninguém,
	"""
	keyWait
	clearMsg
	"""
	mas, a partir de hoje,
	ele...
	"""
	keyWait
	clearMsg
	waitSkip
		frames = 60
	soundStop
	"""
	Bom... ele será
	transferido para uma
	nova escola.
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
	"O quê?!"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Não pode ser!!"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Ele não contou essa
	história pra gente!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Ele disse que despedidas
	emotivas não eram o
	"estilo" dele.
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O que o Dex tinha na
	cabeça?
	"""
	keyWait
	clearMsg
	"""
	Ele devia ter contado
	uma coisa importante
	dessas pra gente!
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
	"""
	Lan, talvez ainda dê
	tempo!
	"""
	keyWait
	clearMsg
	"""
	Vamos lá pra casa do
	Dex!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vamos!"
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"Lan!"
	keyWait
	end
}
