@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Tchau! Té amanhã!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Tchauzinho!
	Cuidado ao voltar pra
	casa!
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Lan, vai você na frente,
	abre o caminho!
	"""
	keyWait
	clearMsg
	"""
	Eu cubro a retaguarda!
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Tá escuro, então, toma
	cuidado!
	"""
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	O Dex é tão medroso!
	"""
	keyWait
	clearMsg
	"""
	... Mas eu também ficaria
	com um pouquinho de
	medo de ir na frente...
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Se f-f-for um l-l-ladrão,
	eu vou d-d-dar uma lição
	n-n-nele!
	"""
	keyWait
	clearMsg
	"Só se for um l-l-ladrão..."
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Tem alguém na Sala dos
	Professores?
	"""
	keyWait
	clearMsg
	"""
	Tomara que seja só um
	professor...!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Não era só a nossa
	imaginação! Tem mesmo
	alguém lá!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	checkFlag
		flag = 771
		jumpIfTrue = 18
		jumpIfFalse = continue
	flagSet
		flag = 771
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Nnnnnh..."
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotHide
	msgOpen
	"Plec...!"
	keyWait
	clearMsg
	"""
	Alguma coisa caiu do
	bolso da Mayl!
	"""
	keyWait
	clearMsg
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 219
		code = R
		amount = 1
	"""
	Lan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 219
	" "
	printCode
		buffer = 0
		code = R
	"\"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vou pegar emprestado,
	Mayl!
	"""
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Ããnhhhhn…"
	keyWait
	end
}
script 20 mmbn3 {
	checkChapter
		lower = 19
		upper = 22
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1037
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Eu achei que eu também
	ia levar detenção, mas
	foi só o Dex.
	"""
	keyWait
	clearMsg
	"""
	Afe, fiquei na escola
	até tarde pra nada!
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Eu não tenho nada pra
	fazer em casa. Acho
	que vou ficar por aqui.
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Amanhã, finalmente, é
	a nossa excursão!
	"""
	keyWait
	clearMsg
	"""
	Como será que é
	Yoka...?
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Eu prometi à minha amiga
	que íamos voltar pra
	casa juntas.
	"""
	keyWait
	end
}
script 41 mmbn3 {
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Não vá exagerar na
	dose durante o feriado
	e adoecer, hein!
	"""
	keyWait
	end
}
script 50 mmbn3 {
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 140
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Putz! Era pra eu
	alimentar o peixe hoje!
	Eu esqueci!
	"""
	keyWait
	end
}
script 55 mmbn3 {
	checkFlag
		flag = 1297
		jumpIfTrue = 56
		jumpIfFalse = continue
	checkFlag
		flag = 1296
		jumpIfTrue = continue
		jumpIfFalse = 57
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Tem um cara da DNN na
	Sala dos Professores...
	"""
	keyWait
	clearMsg
	"""
	Mas o que será que ele
	veio cobrir, vestido
	daquele jeito?
	"""
	keyWait
	end
}
script 56 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Ah, ele estava vestido
	daquele jeito para
	uma filmagem...
	"""
	keyWait
	clearMsg
	"""
	Deve ser dureza, esse
	tipo de trabalho...
	"""
	keyWait
	end
}
script 57 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Por que você está
	correndo por aqui?
	Esqueceu alguma coisa?
	"""
	keyWait
	end
}
script 60 mmbn3 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 65
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	A escola está fechada
	hoje! Esqueceu alguma
	coisa, rapazinho?
	"""
	keyWait
	end
}
script 65 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Eu vi o noticiário!
	Parece que as coisas
	só estão piorando!
	"""
	keyWait
	end
}
script 70 mmbn3 {
	checkChapter
		lower = 64
		upper = 65
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Oi, Lan! Vamos todos
	torcer por você no N1
	amanhã!
	"""
	keyWait
	end
}
script 75 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Você é o Hikari, o aluno
	que estará no Grande
	Prêmio N1, certo?
	"""
	keyWait
	clearMsg
	"""
	Er... Você não devia
	estar... lá?
	"""
	keyWait
	end
}
script 80 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Tem algo de muito
	místico em uma escola
	sem alunos...
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Agora que o N1 acabou,
	você pode focar nos
	seus estudos!
	"""
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Você sempre chega
	quase atrasado!
	"""
	keyWait
	clearMsg
	"""
	Bom, rápido, pra sua
	sala!
	"""
	keyWait
	end
}
script 110 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Fica faltando alguma
	coisa sem o Dex por
	aqui...
	"""
	keyWait
	clearMsg
	"""
	Acho que vou sentir
	mais saudades dele
	do que eu pensei.
	"""
	keyWait
	end
}
script 120 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 135
		jumpIfFalse = continue
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Lan! A srta. Mari te
	contou sobre a
	condecoração lá?
	"""
	keyWait
	clearMsg
	"""
	Você, finalmente, será
	reconhecido por TODAS
	as coisas que fez!
	"""
	keyWait
	end
}
script 130 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 135
		jumpIfFalse = continue
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	É perigoso ir aí!
	Tem alguma coisa
	errada rolando!
	"""
	keyWait
	end
}
script 135 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Bom, que bom que
	ninguém aqui, na escola,
	se machucou!
	"""
	keyWait
	clearMsg
	"""
	E tudo porque eu tava
	aqui pra ajudar!
	... Né?
	"""
	keyWait
	end
}
script 140 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Um Oficial passou aqui,
	ainda agora...
	"""
	keyWait
	clearMsg
	"""
	Acho que as coisas
	tão começando a ficar
	sérias mesmo.
	"""
	keyWait
	end
}
script 150 mmbn3 {
	checkChapter
		lower = 116
		upper = 121
		jumpIfInRange = 165
		jumpIfOutOfRange = continue
	checkChapter
		lower = 114
		upper = 115
		jumpIfInRange = 160
		jumpIfOutOfRange = continue
	checkChapter
		lower = 113
		upper = 113
		jumpIfInRange = 155
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Lan, cê não vai fugir?
	"""
	keyWait
	clearMsg
	"""
	Eu? Eu vou ficar.
	A minha família se
	recusa a deixar ACDC.
	"""
	keyWait
	end
}
script 155 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Q-q-que b-b-barulho é
	esse l-l-lá fora?
	"""
	keyWait
	clearMsg
	"""
	Talvez a gente
	devesse s-s-s-sair
	daqui!
	"""
	keyWait
	end
}
script 160 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	É sério isso? O mundo
	inteiro tá em guerra?!
	"""
	keyWait
	clearMsg
	"""
	Mas... eu sou novo
	demais pra morrer!!
	"""
	keyWait
	end
}
script 165 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Você tá com uma cara
	bem séria hoje!
	O que aconteceu?
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkChapter
		lower = 5
		upper = 10
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Através desse vidro,
	pode-se observar um
	lindo jardim.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	checkChapter
		lower = 5
		upper = 10
		jumpIfInRange = 231
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Essas janelas enormes
	deixam entrar bastante
	luz do sol.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	checkChapter
		lower = 1
		upper = 1
		jumpIfInRange = 225
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Não é por aí, Lan!"
	keyWait
	end
}
script 223 mmbn3 {
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 229
		jumpIfOutOfRange = continue
	checkChapter
		lower = 8
		upper = 8
		jumpIfInRange = 226
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 5
		jumpIfInRange = continue
		jumpIfOutOfRange = 224
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A gente tem que achar
	o CD do Dex!
	"""
	keyWait
	end
}
script 224 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos lá conferir a
	Sala dos Professores!
	"""
	keyWait
	end
}
script 225 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos logo pro local
	de encontro!
	"""
	keyWait
	end
}
script 226 mmbn3 {
	checkFlag
		flag = 826
		jumpIfTrue = 227
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, eu tô preocupado
	com o pessoal!
	Vamos ver como estão!
	"""
	keyWait
	end
}
script 227 mmbn3 {
	checkItem
		item = 3
		amount = 1
		jumpIfEqual = 228
		jumpIfGreater = 228
		jumpIfLess = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Temos que achar
	alguma coisa pra nos
	proteger daquela luz!
	"""
	keyWait
	end
}
script 228 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Rápido! Pra Sala dos
	Professores!
	"""
	keyWait
	end
}
script 229 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente não pode fugir!
	Temos que enfrentar o
	FlashMan!!
	"""
	keyWait
	end
}
script 230 mmbn3 {
	msgOpen
	"""
	O vento da noite sopra
	através dos galhos.
	"""
	keyWait
	end
}
script 231 mmbn3 {
	msgOpen
	"""
	O céu está escurecendo.
	"""
	keyWait
	end
}
