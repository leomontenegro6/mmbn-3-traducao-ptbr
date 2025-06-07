@size 255

script 0 mmbn3 {
	checkChapter
		lower = 16
		upper = 18
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"Eu ganhei este "
	printItem
		buffer = 0
		item = 3
	"\nnuma excursão outro\ndia."
	keyWait
	clearMsg
	"""
	Mas não preciso dele,
	porque eu sempre tô
	de boné.
	"""
	keyWait
	clearMsg
	"""
	Acho que vou deixar ele
	na minha sala de aula.
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"Falou!"
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Vá direto para casa!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	flagSet
		flag = 772
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Flap, flap...
	Flap, flap...
	"""
	keyWait
	clearMsg
	"""
	Eu sou um cisne!
	Um liiiindo cisne!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	checkFlag
		flag = 1037
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	O Dex tá saindo por aí
	se dizendo o melhor
	NetLutador do bairro!
	"""
	keyWait
	clearMsg
	"""
	Ele me desafiou pra uma
	NetLuta. E levou o quê?
	Detenção.
	"""
	keyWait
	clearMsg
	"""
	E eu cansei de esperar
	por ele. Acho que vou
	pra casa...
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Vocês dois saíram dali
	juntos. A detenção dele
	já acabou?
	"""
	keyWait
	end
}
script 25 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Aquele Dex! Ele fugiu
	da detenção!
	"""
	keyWait
	clearMsg
	"""
	Lan, você sabe pra
	onde ele foi?
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Vejo vocês todos de
	novo após o feriado!
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	O Higsby anda tossindo
	muito. Deve ter gripado.
	"""
	keyWait
	end
}
script 32 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"Até, Lan!"
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Se eu for pra casa,
	os meus pais vão me
	forçar a estudar...
	"""
	keyWait
	end
}
script 60 mmbn3 {
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	A Srta. Mari e a turma
	já saíram pro Grande
	Prêmio N1!
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Você vai visitar a Yai
	no hospital?
	"""
	keyWait
	clearMsg
	"""
	Eu já tive que ficar no
	hospital, uma vez.
	É tããããão chato!
	"""
	keyWait
	clearMsg
	"""
	Com certeza ela vai
	ficar mó feliz de te ver!
	"""
	keyWait
	end
}
script 80 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Que pena que cê não
	conseguiu dizimar a WWW
	da última vez!
	"""
	keyWait
	end
}
script 90 mmbn3 {
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Eu? Não, eu não sou
	"suspeito"!
	"""
	keyWait
	clearMsg
	"""
	Sou um Oficial!
	Estou investigando esta
	escola.
	"""
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	O quê? Um chamado de
	emergência da central...?
	"""
	keyWait
	clearMsg
	"""
	O que será que
	aconteceu?
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5784
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkItem
		item = 53
		amount = 1
		jumpIfEqual = 194
		jumpIfGreater = 194
		jumpIfLess = continue
	checkFlag
		flag = 2686
		jumpIfTrue = 193
		jumpIfFalse = continue
	flagSet
		flag = 2686
	flagSet
		flag = 2768
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"Ah! Lan, é você!"
	keyWait
	clearMsg
	"""
	Fui eu quem postou
	aquele pedido de missão.
	"""
	keyWait
	clearMsg
	"""
	Eu ouvi falar muito
	sobre você! Que você
	é um NetLutador incrível!
	"""
	keyWait
	clearMsg
	"""
	E é por isso que eu
	quero pedir a sua ajuda
	com isto aqui.
	"""
	keyWait
	clearMsg
	jump
		target = 191
}
script 191 mmbn3 {
	itemGive
		item = 52
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 52
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Esse é o testamento
	do meu pai...
	"""
	keyWait
	clearMsg
	"""
	O meu pai também era
	NetLutador, e ele
	viajou o mundo todo.
	"""
	keyWait
	clearMsg
	"""
	Um dia, ele deixou esse
	testamento pra trás
	e desapareceu!
	"""
	keyWait
	clearMsg
	"""
	Nós perdemos o rastro
	dele ali, perto da
	Ameropa...
	"""
	keyWait
	clearMsg
	"""
	Sei que seria absurdo
	pedir pra você
	encontrar ele,
	"""
	keyWait
	clearMsg
	"""
	mas estava esperando
	que pudesse, ao menos,
	decifrar o testamento.
	"""
	keyWait
	clearMsg
	"""
	Como vocês dois são
	NetLutadores incríveis,
	talvez você consiga...
	"""
	keyWait
	clearMsg
	"""
	Vou ficar esperando
	aqui por você.
	Obrigada, Lan!
	"""
	keyWait
	end
}
script 193 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Lan! Você conseguiu
	decifrar o testamento?
	"""
	keyWait
	clearMsg
	"""
	Ele só parece um
	monte de letras pra
	mim...
	"""
	keyWait
	clearMsg
	"""
	A única pista que eu
	tenho é que, antes
	dele ir pra Ameropa,
	"""
	keyWait
	clearMsg
	"""
	o Navi dele foi visto
	fazendo alguma coisa
	com o esquilo
	"""
	keyWait
	clearMsg
	"""
	na área ACDC da Rede.
	Será que isso serve
	como pista?
	"""
	keyWait
	end
}
script 194 mmbn3 {
	flagSet
		flag = 5784
	flagClear
		flag = 15
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"Lan! Você decifrou?!"
	keyWait
	clearMsg
	"""
	O quê...?
	Era isso que ele tinha
	escondido?
	"""
	keyWait
	clearMsg
	jump
		target = 195
}
script 195 mmbn3 {
	itemTake
		item = 53
		amount = 1
	mugshotHide
	msgOpen
	"""
	Lan entregou uma
	"
	"""
	printItem
		buffer = 0
		item = 53
	"\"!!"
	keyWait
	clearMsg
	jump
		target = 196
}
script 196 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	É uma foto dele, de mim
	e da minha mãe...
	"""
	keyWait
	clearMsg
	"""
	Ele queria que eu
	encontrasse isto?
	Não, não pode ser...
	"""
	keyWait
	clearMsg
	"""
	Ele sempre me disse
	que queria ser um
	grande NetLutador...
	"""
	keyWait
	clearMsg
	"""
	Talvez ele não quises-
	se que eu VISSE a
	foto, necessariamente.
	"""
	keyWait
	clearMsg
	"""
	Ele queria que eu
	tivesse feito a busca
	pelo esconderijo dela...
	"""
	keyWait
	clearMsg
	"........."
	keyWait
	clearMsg
	"""
	Bom, de qualquer jeito,
	obrigada por resolver
	esse enigma, Lan!
	"""
	keyWait
	clearMsg
	"""
	Toma, este é um chip
	que pertencia ao meu
	pai...
	"""
	keyWait
	clearMsg
	"""
	Acho que você, prova-
	velmente, vai conseguir
	usá-lo melhor que eu...
	"""
	keyWait
	clearMsg
	"Por favor. Aceite..."
	keyWait
	clearMsg
	jump
		target = 197
}
script 197 mmbn3 {
	itemGiveChip
		chip = 128
		code = R
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 128
	" "
	printCode
		buffer = 0
		code = R
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 198
}
script 198 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Eu odeio decepcionar o
	meu pai, mas nunca vou
	ser uma NetLutadora...
	"""
	keyWait
	clearMsg
	"""
	Ainda assim, fico feliz
	que ele guardou esta
	foto com carinho.
	"""
	keyWait
	end
}
script 199 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Vou guardar esta foto
	com muito carinho,
	também...
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	A caligrafia shodô da
	Mayl é muito bonita.
	"""
	keyWait
	clearMsg
	"Acho que nota... 7?"
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	O tamanho do nome do
	Dex diz muito sobre a
	personalidade dele...
	"""
	keyWait
	clearMsg
	"Nota 2, e olhe lá."
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	O seu não tá nada mau!
	"""
	keyWait
	clearMsg
	"Nota 8, no mínimo."
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	A Yai pode ser novinha,
	mas a caligrafia shodô
	dela já é profissional!
	"""
	keyWait
	clearMsg
	"""
	Nota 10, com certeza!
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	Os alunos receberam
	lição de casa de
	caligrafia shodô.
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	Mesas que não são
	usadas ficam empilhadas
	aqui.
	"""
	keyWait
	end
	"""
	Não tem mais nada aqui.
	"""
	keyWait
	end
}
script 226 mmbn3 {
	msgOpen
	"""
	Está cheio de caixas
	aqui.
	Não dá para passar.
	"""
	keyWait
	end
}
script 227 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A gente não tem tempo
	pra voltar pra sala
	agora, Lan!
	"""
	keyWait
	end
}
script 230 mmbn3 {
	"Hã? O que é isso?"
	keyWait
	clearMsg
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 1
		code = A
		amount = 1
	"""
	Lan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 1
	" "
	printCode
		buffer = 0
		code = A
	"\"!"
	playerFinish
	playerReset
	keyWait
	end
}
