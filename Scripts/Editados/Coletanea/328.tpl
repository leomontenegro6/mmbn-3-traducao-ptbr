@size 15

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	As vinhas também tão
	aqui?!
	"""
	keyWait
	clearMsg
	"""
	O que é que tá
	acontecendo na sala
	de operação?!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"Ah! É você!"
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
	Enfermeira! Como tão
	as coisas na sala de
	operação?!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Os aparelhos nela
	felizmente ainda
	estão operacionais.
	"""
	keyWait
	clearMsg
	"""
	Mas as vinhas estão
	prestes a se
	infiltrar na sala!
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
	Eu vou tentar
	resolver o problema
	das vinhas!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	O sistema de cresci-
	mento da Árvore pode
	estar defeituoso!
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
	"""
	Onde fica o sistema
	de crescimento da
	Árvore da Vida?!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"Abaixo do hospital!"
	keyWait
	clearMsg
	"""
	O elevador pode
	levar você direto
	ao subsolo.
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
	OK!
	Eu vou lá conferir!
	"""
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimate
		animation = 0
	"""
	......
	Não adianta!
	Não abre!
	"""
	keyWait
	clearMsg
	"""
	Argh,ele tinha que
	quebrar justo
	agora...!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Enfermeira!
	O elevador não
	funciona!
	"""
	keyWait
	clearMsg
	"""
	Tem algum outro
	jeito de chegar
	no subsolo?!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"Sim! Lá de fora!"
	keyWait
	clearMsg
	"""
	Há uma porta para o
	subsolo do lado de
	fora!
	"""
	keyWait
	clearMsg
	"""
	A porta ao lado do
	elevador é uma saída
	de emergência.
	"""
	keyWait
	clearMsg
	"""
	Desça até o saguão
	e tente achar uma
	forma de sair!
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
	A saída de
	emergência!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Deve ser esta!"
	keyWait
	clearMsg
	"""
	Mas o quê...?!
	Não abre!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Parece que ela
	tá trancada
	eletronicamente!
	"""
	keyWait
	clearMsg
	"""
	Eu vou ver o que dá
	pra fazer!
	Me conecta!
	"""
	keyWait
	end
}
