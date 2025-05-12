@size 20

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"""
	E, agora, realizaremos
	as semifinais do
	Grande Prêmio N1!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotHide
	msgOpen
	"""
	As últimas ferozes
	batalhas determinaram
	os oito melhores!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotHide
	msgOpen
	"Na Arena 1:"
	keyWait
	clearMsg
	"""
	Lan Hikari do Bloco D
	Vs.
	Dex Oyama do Bloco A!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Lan! Não acredito que
	a gente foi pareado
	aqui!
	"""
	keyWait
	clearMsg
	"""
	Odeio ter que dizer isso,
	mas essa é uma luta que
	eu não posso perder!
	"""
	keyWait
	clearMsg
	"""
	O Chisao tá torcendo
	por mim na TV!
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
	Quem vai vencer aqui
	sou eu!
	"""
	keyWait
	clearMsg
	"""
	E, depois, vou pras
	semifinais!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotHide
	msgOpen
	"Na Arena 2:"
	keyWait
	clearMsg
	"""
	Yai Ayano do Bloco B
	Vs.
	NetLutador Q do Bloco D!
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	As minhas técnicas
	dinamite dinâmicas vão
	reduzir você a pó!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = NetbattlerQ
	msgOpen
	"""
	He he he...
	... Pirralha...
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
	"""
	Q-quem tá chamando de
	pirralha?! Ai, espera só!
	"""
	keyWait
	clearMsg
	"""
	Nem adianta implorar por
	misericórdia, que eu não
	vou pegar leve!
	"""
	keyWait
	end
}
script 9 mmbn3 {
	mugshotHide
	msgOpen
	"Na Arena 3:"
	keyWait
	clearMsg
	"""
	Tora Aragoma do Bloco D
	Vs.
	Masa do Bloco A!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Tu é muito azarado,
	cara, sendo colocado
	pra lutar comigo!!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Masa
	msgOpen
	"""
	Para de ficar de
	lero! Eu NetLuto desde
	antes de cê nascer,
	"""
	keyWait
	clearMsg
	"""
	e "num" vou perder pra
	um peixinho que mal saiu
	das fraldas!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotHide
	msgOpen
	"Na Arena 4:"
	keyWait
	clearMsg
	"""
	Eugene Chaud do Bloco B
	Vs.
	Raoul do Bloco C!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Nada pessoal, mas eu
	preciso te derrotar.
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Raoul
	msgOpen
	"""
	Vencerei esta luta para
	honrar o orgulho do meu
	clã!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Agora, explicarei as
	regras para as quartas
	de finais.
	"""
	keyWait
	clearMsg
	"""
	Elas consistirão de
	NetLutas simples e
	diretas!
	"""
	keyWait
	clearMsg
	"""
	Os quatro vencedores
	poderão sair por aquela
	Porta da Glória!
	"""
	keyWait
	end
}
script 16 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Bom, competidores...
	Prontos?
	"""
	keyWait
	clearMsg
	"""
	Ao meu sinal, iniciaremos
	as batalhas!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É agora, Dex!"
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Cai dentro, Lan!"
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotHide
	msgOpen
	"Aqui vamos nós!"
	keyWait
	clearMsg
	"""
	As Quartas de Finais
	do Grande Prêmio N1!
	"""
	keyWait
	clearMsg
	"Rotinas"
	waitSkip
		frames = 30
	" de batalha...!"
	keyWait
	clearMsg
	"Executar!"
	keyWait
	end
}
