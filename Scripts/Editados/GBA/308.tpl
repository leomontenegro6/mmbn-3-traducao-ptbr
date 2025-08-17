@size 16

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yai! Como você tá se
	sentindo?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Yai
	mugshotPalette
		palette = 2
	msgOpen
	"""
	Eu já tô bem, mas eles
	não me deixam ir pra
	casa, porque eu
	"""
	keyWait
	clearMsg
	"""
	"posso não estar
	pronta". Ai, eles me
	tratam feito bebê!
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
	Pelo que parece,
	você tá muito bem,
	mesmo!
	"""
	keyWait
	clearMsg
	"""
	A gente espera que
	você possa voltar logo.
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Yai
	mugshotPalette
		palette = 2
	msgOpen
	"""
	Acredito que não vão
	me manter aqui por muito
	mais tempo, não.
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
	Bom, bom saber.
	"""
	keyWait
	clearMsg
	"""
	Mudando de assunto, este
	quarto não é simples
	demais pra você, Yai?
	"""
	keyWait
	clearMsg
	"""
	Eu tava esperando uma
	coisa muito mais luxuosa!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Yai
	mugshotPalette
		palette = 2
	msgOpen
	"""
	Pode PARECER pacato,
	mas este é um hospital
	ultra-tecnológico.
	"""
	keyWait
	clearMsg
	"""
	Tudo nele é operado
	por computadores!
	"""
	keyWait
	clearMsg
	"""
	O tratamento médico
	aqui é simplesmente
	perfeito.
	"""
	keyWait
	clearMsg
	"""
	Ah, é mesmo!
	Vocês viram a Árvore
	da Vida?
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
	"Árvore da Vida?"
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
	Ela tá falando daquela
	árvore enorme no
	centro do hospital.
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Yai
	mugshotPalette
		palette = 2
	msgOpen
	"""
	Sim, essa mesma. Ela
	também é operada por
	computador!
	"""
	keyWait
	clearMsg
	"""
	Nunca perde folhas ou
	murcha. É um símbolo de
	saúde pros pacientes.
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
	"""
	A árvore é operada
	por um computador?
	Caramba...
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Yai
	mugshotPalette
		palette = 2
	msgOpen
	"""
	Todo este papo tá
	me dando uma sede.
	"""
	keyWait
	clearMsg
	"""
	Lan, vá comprar uma
	bebida pra mim.
	"""
	keyWait
	clearMsg
	"""
	Você viu a máquina de
	bebidas no saguão, não
	viu?
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O quê?!
	Por que eu tenho que
	te comprar uma bebida?!
	"""
	keyWait
	clearMsg
	"""
	Você tá perfeitamente
	saudável. Compra você!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Yai
	mugshotPalette
		palette = 2
	msgOpen
	"""
	Grosso! Eu sou uma paci-
	ente de verdade neste
	hospital de verdade!
	"""
	keyWait
	clearMsg
	"""
	Cadê a sua consideração
	para com os enfermos?
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"Os enfermos"?! Eu...!
	... Ah, esquece.
	É Chá que você quer?
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Yai
	mugshotPalette
		palette = 2
	msgOpen
	"""
	Uma donzela tem que ficar
	de olho nas calorias!
	Hi hi!
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
	"""
	"Hi hi".
	Tá bom. Volto já.
	"""
	keyWait
	end
}
