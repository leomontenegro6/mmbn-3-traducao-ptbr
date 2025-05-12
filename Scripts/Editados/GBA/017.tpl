@size 24

script 0 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Certo, agora, vou
	explicar chips que têm
	efeitos de apoio!
	"""
	keyWait
	clearMsg
	"""
	Alguns chips não são
	usados como armas.
	"""
	keyWait
	clearMsg
	"Por exemplo, o chip\n"
	printChip
		buffer = 0
		chip = 130
	"""
	 serve para dar
	mais espaço no campo.
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Mas a gente não só
	podia escolher múltiplos
	chips do mesmo tipo?
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Ah! Você levantou uma
	excelente questão!
	Observem aqui...
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Veem estas letras?
	É o que chamamos de
	código de chip.
	"""
	keyWait
	clearMsg
	"""
	Vocês podem selecionar
	chips de mesmo código,
	mesmo sendo diferentes.
	"""
	keyWait
	clearMsg
	"Se olharem bem,\n"
	printChip
		buffer = 0
		chip = 130
	" & "
	printChip
		buffer = 0
		chip = 31
	"\nsão ambos \"L\"."
	keyWait
	clearMsg
	"""
	O que quer dizer que
	vocês podem escolher
	os dois simultaneamente.
	"""
	keyWait
	clearMsg
	"""
	Só para constar, chips
	marcados com "*"
	são como curingas...
	"""
	keyWait
	clearMsg
	"""
	É possível usá-los com
	qualquer outro código!
	Tão, tão convenientes!
	"""
	keyWait
	clearMsg
	"Vamos tentar usar os\n"
	printChip
		buffer = 0
		chip = 130
	" & "
	printChip
		buffer = 0
		chip = 31
	"\nde mesmo código!"
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"OK! Agora, selecione a\n"
	printChip
		buffer = 0
		chip = 31
	"!"
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Selecione "
	printChip
		buffer = 0
		chip = 130
	"""
	
	primeiro. Para cancelar,
	aperte "B".
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Selecione "
	printChip
		buffer = 0
		chip = 130
	"""
	
	primeiro. Para cancelar,
	aperte "B".
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Selecione "
	printChip
		buffer = 0
		chip = 130
	"""
	
	primeiro. Para cancelar,
	aperte "B".
	"""
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Não precisa usar isso
	agora...
	"""
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Opa! Ordem errada!
	Cancele ambos apertando
	"B".
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Certo, vamos enviar
	estes dados para o Navi.
	Aperte "OK"!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Não cancele!
	Selecione a 
	"""
	printChip
		buffer = 0
		chip = 31
	",\ncomo eu falei."
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Está tudo bem, pode
	lutar com esses chips.
	Prossiga.
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Vamos tentar enviar os
	dados da 
	"""
	printChip
		buffer = 0
		chip = 31
	"\ntambém."
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Não precisa usar isso
	agora...
	"""
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Esse é o botão de fuga.
	"""
	keyWait
	clearMsg
	"""
	Mas este é só um
	programa de treino,
	então, não precisa disso.
	"""
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Mandou os dados para o
	Navi? Vamos tentar
	colocá-los em prática!
	"""
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Certo, nossa estratégia
	será mais ou menos
	assim...
	"""
	keyWait
	clearMsg
	"Primeiro, use\n"
	printChip
		buffer = 0
		chip = 130
	"""
	 apertando
	o botão "A".
	"""
	keyWait
	clearMsg
	"""
	Parte da área do vírus
	se tornará nossa e
	poderemos andar nela.
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Assim, poderemos andar
	até os inimigos e
	atacá-los!
	"""
	keyWait
	clearMsg
	"""
	Mas cuidado com os
	ataques deles quando
	se aproximarem!
	"""
	keyWait
	clearMsg
	"OK! Boa sorte!!"
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	É uma boa estratégia
	usá-lo junto com uma
	
	"""
	printChip
		buffer = 0
		chip = 31
	"!"
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Por sinal, chips marcados
	com um "*" são meio que
	como curingas.
	"""
	keyWait
	clearMsg
	"""
	Dá para usá-los com
	qualquer outro código!
	É tão conveniente!
	"""
	keyWait
	clearMsg
	"Vamos tentar usar\n"
	printChip
		buffer = 0
		chip = 130
	" & "
	printChip
		buffer = 0
		chip = 31
	"\ncom o mesmo código!"
	keyWait
	end
}
