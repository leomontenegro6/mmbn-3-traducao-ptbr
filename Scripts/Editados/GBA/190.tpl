@size 31

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ei, Yai, que horas cê
	quer fazer o bate-papo?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Hmm. Que horas seria
	bom pra começar?
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	A minha agenda tá
	totalmente aberta.
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Aqui também!"
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"Olá!"
	flagSet
		flag = 786
	"""
	
	Vocês são alunos do
	fundamental?
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Er... sim, somos..."
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Desculpem se estou
	interrompendo alguma
	coisa!
	"""
	keyWait
	clearMsg
	"""
	Sou produtor da DNN,
	a DenCity Notícias
	Nacionais!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"DNN? O canal de TV?"
	keyWait
	clearMsg
	"""
	Ah! Você está aqui para
	me transformar em uma
	estrela?!
	"""
	keyWait
	clearMsg
	"""
	Eu sabia... sabia que
	esse dia viria!
	"""
	keyWait
	clearMsg
	"""
	Ai, mas, mas, preciso de
	mais tempo pra me
	preparar...
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Er... aham.
	Enfim, seguindo...
	"""
	keyWait
	clearMsg
	"""
	Vamos sediar uma compe-
	tição para achar o melhor
	NetLutador de todos.
	"""
	keyWait
	clearMsg
	"""
	Seu nome:
	o "Grande Prêmio N1".
	"""
	keyWait
	clearMsg
	"""
	As preliminares serão
	realizadas no ACDC
	Plaza hoje mesmo.
	"""
	keyWait
	clearMsg
	"""
	Por que vocês não
	tentam encarar o
	desafio?
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"A gente...?"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Nas...?"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Preliminares...?"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Quer dizer que você
	não veio caçar o meu
	talento?!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 788
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Bom, as finais serão
	transmitidas em rede
	nacional.
	"""
	keyWait
	clearMsg
	"""
	Logo, as preliminares
	podem ser seu primeiro
	passo rumo ao estrelato!
	"""
	keyWait
	clearMsg
	flagClear
		flag = 788
	"""
	Opa, olha a hora!
	As inscrições estão
	para abrir, então...
	"""
	keyWait
	clearMsg
	"""
	se tiverem interesse, é
	só se conectarem e irem
	ao Plaza de ACDC!
	"""
	keyWait
	clearMsg
	"""
	E é melhor correrem, viu?
	Adiós!
	"""
	keyWait
	flagClear
		flag = 784
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Então, o que a gente
	faz?
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	flagSet
		flag = 784
	"Hmmm..."
	waitSkip
		frames = 60
	"\n"
	flagClear
		flag = 784
	"Pensando..."
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Não tem no que pensar!
	Eu vou lá me inscrever!
	Né não, GutsMan?!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Vamo nessa!
	Medo aqui não tem, Guts!
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
	Acho que eu também vou!
	O que cê acha, MegaMan?
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
	"""
	Apoio 100%!
	Vamos lá!
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	Eu também quero tentar,
	Mayl!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Bom, se você tá a fim,
	claro, vamos!
	"""
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	O que a senhorita diz,
	srta. Yai?
	"""
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Vamos arrasar geral
	nessas preliminares!
	Depois, o estrelato!
	"""
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	Entendido.
	Assim sendo, darei tudo
	de mim.
	"""
	keyWait
	clearMsg
	jump
		target = 25
}
script 25 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Agora que tá decidido,
	eu vou lá pra casa me
	conectar na Rede!
	"""
	keyWait
	clearMsg
	"""
	Vejo vocês lá no ACDC
	Plaza!
	"""
	keyWait
	end
}
script 26 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Té já!"
	keyWait
	end
}
script 27 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Eu não POSSO perder!"
	keyWait
	end
}
script 28 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos com tudo, Lan!
	"""
	keyWait
	clearMsg
	jump
		target = 29
}
script 29 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Nem precisava falar!
	A gente vai detonar,
	MegaMan!
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tá todo mundo aqui,
	Lan!
	"""
	keyWait
	end
}
