@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Que horror...
	Que horror...
	O que ainda nos espera?
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Vai, corre, menino.
	Tá com medinho?
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = NetbattlerQ
	msgOpen
	"......"
	keyWait
	end
}
script 5 mmbn3 {
	msgOpen
	"""
	Se você sair, será
	desqualificado!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Não se preocupe com
	os outros. Cuide só de
	você mesmo!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"Grrr..."
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	Eu tô lutando agora!
	Não me distrai!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Não consigo achar o
	"
	"""
	printItem
		buffer = 0
		item = 18
	"\"..."
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Você está no lugar
	errado.
	Tem que descer por ali.
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Que é que tu tem?
	Tá com medinho, é?
	Tá querendo a mamãe?
	"""
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = NetbattlerQ
	msgOpen
	"......"
	keyWait
	end
}
script 20 mmbn3 {
	checkFlag
		flag = 1584
		jumpIfTrue = 22
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Procurando por uma
	Pasta Extra, é?
	"""
	keyWait
	clearMsg
	"""
	Eu tenho uma aqui.
	E posso dá-la a você,
	se quiser.
	"""
	keyWait
	clearMsg
	"""
	Ao receber uma nova
	Pasta Extra,
	"""
	keyWait
	clearMsg
	"""
	a que você tem consigo
	agora é sobrescrita.
	Tudo bem por você?
	"""
	keyWait
	clearMsg
	mugshotHide
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   Tá "
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"          Nem"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 21,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	Venha falar comigo se
	quiser uma "
	"""
	printFolderName
		buffer = 0
		entry = 6
	"\"."
	keyWait
	end
}
script 21 mmbn3 {
	startGiveFolder
		folder = 6
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	OK! Darei a minha pasta
	a você.
	"""
	keyWait
	clearMsg
	"Aqui vai..."
	keyWait
	clearMsg
	"""
	Eu editei essa pasta
	eu mesmo ontem à noite,
	com muito cuidado.
	"""
	keyWait
	clearMsg
	"... Só mais um\npouquinho..."
	keyWait
	clearMsg
	soundPlay
		track = 220
	"""
	... Pronto!
	Sua Pasta Extra, agora,
	é a "
	"""
	printFolderName
		buffer = 0
		entry = 6
	"\"."
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	A seguir, as quartas de
	finais!
	Não vá fazer feio!
	"""
	keyWait
	end
}
script 23 mmbn3 {
	checkFlag
		flag = 1584
		jumpIfTrue = 25
		jumpIfFalse = continue
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Ei! Ei, você!
	Lan Hikari, não?
	"""
	keyWait
	clearMsg
	"""
	Aaaah, eu sou um
	fãzaço seu!! Sério!!
	"""
	keyWait
	clearMsg
	"""
	Seria demais se você
	usasse a Pastra Extra
	que eu editei.
	"""
	keyWait
	clearMsg
	"""
	Que tal? Lute com a
	minha pasta! Não vai se
	arrepender!!
	"""
	keyWait
	clearMsg
	"""
	Só um detalhe...
	Se você pegar uma
	nova Pasta Extra,
	"""
	keyWait
	clearMsg
	"""
	ela sobrescreverá a
	que você tem agora...
	De boa, né?
	"""
	keyWait
	clearMsg
	"Quer experimentar?"
	keyWait
	clearMsg
	mugshotHide
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   Tá "
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"          Não, valeu"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 24,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = ZooMan
	"""
	Bom, se mudar de ideia e
	quiser minha "
	"""
	printFolderName
		buffer = 0
		entry = 5
	"""
	",
	é só pedir!
	"""
	keyWait
	clearMsg
	"Ficarei esperando!!"
	keyWait
	end
}
script 24 mmbn3 {
	startGiveFolder
		folder = 5
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	OK, só um instante...
	Enviando os dados...
	.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	" Agora!"
	keyWait
	clearMsg
	"""
	Lan, fico honrado que
	você escolheu usar a
	MINHA pasta especial.
	"""
	keyWait
	clearMsg
	"""
	Aaah, mal posso esperar
	pra contar pra todo
	mundo...
	"""
	keyWait
	clearMsg
	"""
	Meu pai... Minha mãe...
	Minha namorada...
	"""
	keyWait
	clearMsg
	"""
	Meus avós... Meu vizinho,
	o Johnny...
	Pra TODO MUNDO!
	"""
	keyWait
	clearMsg
	"""
	O Johnny ama NetLutas.
	Ele vai morrer de inveja!
	"""
	keyWait
	clearMsg
	soundPlay
		track = 220
	"""
	OK! Todos os dados
	foram enviados!!
	"""
	keyWait
	clearMsg
	"A \""
	printFolderName
		buffer = 0
		entry = 5
	"""
	", agora, é
	toda sua!
	"""
	keyWait
	clearMsg
	"""
	Vou ficar torcendo por
	você com tudo.
	Boa sorte!!
	"""
	keyWait
	end
}
script 25 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Você, com certeza, vai
	vencer! Afinal, eu vou
	torcer por você!
	"""
	keyWait
	end
}
script 26 mmbn3 {
	checkFlag
		flag = 1584
		jumpIfTrue = 28
		jumpIfFalse = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Ah, então, você está em
	busca de uma Pasta
	Extra. Complicado...
	"""
	keyWait
	clearMsg
	"""
	Aí! Falando em pastas,
	você NÃO VAI acreditar
	na minha!!
	"""
	keyWait
	clearMsg
	"Quer ouvir mais?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   Claro "
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"          Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 27,
			jump = continue,
			jump = continue
		]
	"""
	Ah, que pena... Não tem
	tempo pra minha hiper-
	pasta especial...
	"""
	keyWait
	end
}
script 27 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Ela é cheia de chips e
	ChipsNavi raros.
	Todos difíceis de achar.
	"""
	keyWait
	clearMsg
	"""
	Se você usasse a minha
	pasta, a vitória estaria
	garantida!
	"""
	keyWait
	clearMsg
	"""
	Eu, realmente, acredito
	que ela é a pasta
	suprema...
	"""
	keyWait
	clearMsg
	"""
	Só tem um probleminha.
	"""
	keyWait
	clearMsg
	"""
	Eu esqueci ela hoje!
	Que estupidez a minha!
	"""
	keyWait
	clearMsg
	"""
	Eu podia jurar que tinha
	colocado no meu PET
	hoje de manhã.
	"""
	keyWait
	clearMsg
	"""
	Mas, agora, os dados
	estão todos diferentes.
	"""
	keyWait
	clearMsg
	"Sabe o que tem agora?"
	keyWait
	clearMsg
	"""
	Meu talão de cheques!
	Ha ha!!
	"""
	keyWait
	clearMsg
	"""
	Ah ha ha ha ha!!
	He, hi hi hi hi!!
	AH HA HA HA HA!!
	"""
	keyWait
	clearMsg
	"Uff! "
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"""
	Desculpa...
	Quando eu começo a rir,
	não consigo parar.
	"""
	keyWait
	clearMsg
	"""
	Gaa ha ha ha...
	Hee hee hee hee...
	"""
	keyWait
	end
}
script 28 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Acho que eu sou o
	bobo-da-corte deste
	castelo.
	"""
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Quer uma \""
	printFolderName
		buffer = 0
		entry = 6
	"""
	"?
	Esta Pasta Extra
	pode se mostrar útil.
	"""
	keyWait
	clearMsg
	"""
	Mas a nova Pasta Extra
	sobrescreverá a pasta
	atual.
	"""
	keyWait
	clearMsg
	"""
	Você concorda com os
	termos e quer continuar?
	"""
	keyWait
	clearMsg
	mugshotHide
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   Sim "
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"          Não, valeu"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 55,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = Scientist
	"""
	Mesmo?! Bom, se precisar
	de uma "
	"""
	printFolderName
		buffer = 0
		entry = 6
	"""
	",
	é só voltar aqui.
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"Quer a minha \""
	printFolderName
		buffer = 0
		entry = 5
	"\"?"
	keyWait
	clearMsg
	"""
	Não basta ser "extra".
	Você precisa de uma
	que seja FORTE.
	"""
	keyWait
	clearMsg
	"""
	Se não precisar da
	minha pasta atual,
	tente a minha "
	"""
	printFolderName
		buffer = 0
		entry = 5
	"\"."
	keyWait
	clearMsg
	mugshotHide
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   OK "
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"          Não, valeu"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 56,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = ZooMan
	"""
	Bom, se é assim que
	você se sente, né...
	"""
	keyWait
	clearMsg
	"""
	Estarei aqui caso você
	queira usar a minha
	"
	"""
	printFolderName
		buffer = 0
		entry = 5
	"\"."
	keyWait
	end
}
script 52 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"Quer a minha \""
	printFolderName
		buffer = 0
		entry = 4
	"\"?"
	keyWait
	clearMsg
	"""
	É bem fortona!
	E cê vai precisar, hein!
	"""
	keyWait
	clearMsg
	"""
	A sua pasta atual vai
	ser sobrescrita, mas
	vai valer a pena.
	"""
	keyWait
	clearMsg
	"Interessado?"
	keyWait
	clearMsg
	mugshotHide
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   Sim "
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"          Não, valeu"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 57,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = CapBoy
	"""
	Certeza? Bom, se mudar
	de ideia, vem falar
	comigo.
	"""
	keyWait
	end
}
script 53 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Precisa da minha \""
	printFolderName
		buffer = 0
		entry = 3
	"\"?"
	keyWait
	clearMsg
	"""
	Eu usei ela no Grande
	Prêmio N1.
	"""
	keyWait
	clearMsg
	"""
	É sempre melhor usar
	uma pasta com a qual
	já está familiarizado.
	"""
	keyWait
	clearMsg
	"""
	Vou te mandar ela e
	sobrescrever a sua
	pasta atual. OK?
	"""
	keyWait
	clearMsg
	mugshotHide
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   OK "
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"          Não, valeu"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 58,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"""
	Entendo. Bom, espero que
	você volte aqui.
	"""
	keyWait
	end
}
script 54 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	E então, que tal a
	minha "
	"""
	printFolderName
		buffer = 0
		entry = 7
	"\"?"
	keyWait
	clearMsg
	"""
	Ela tem uns detalhes
	muito especiais!
	"""
	keyWait
	clearMsg
	"""
	Um pasta única lhe dará
	uma vantagem única.
	"""
	keyWait
	clearMsg
	"""
	A sua pasta atual será
	sobrescrita, mas, se
	tudo bem por você,
	"""
	keyWait
	clearMsg
	"""
	aceitaria a minha
	"
	"""
	printFolderName
		buffer = 0
		entry = 7
	"\"?"
	keyWait
	clearMsg
	mugshotHide
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   Sim "
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"          Não, valeu"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 59,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"""
	Aaah, que pena. Volte a
	falar comigo se precisar
	da minha "
	"""
	printFolderName
		buffer = 0
		entry = 7
	"\"."
	keyWait
	end
}
script 55 mmbn3 {
	startGiveFolder
		folder = 6
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	OK, vou enviar os
	dados agora...
	"""
	keyWait
	clearMsg
	soundPlay
		track = 220
	"Isso! Prontinho!"
	keyWait
	clearMsg
	"""
	A sua Pasta Extra,
	agora, é a "
	"""
	printFolderName
		buffer = 0
		entry = 6
	"\"."
	keyWait
	end
}
script 56 mmbn3 {
	startGiveFolder
		folder = 5
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Espera só um pouquinho.
	Vou mandar logo agora
	a "
	"""
	printFolderName
		buffer = 0
		entry = 5
	"\""
	keyWait
	clearMsg
	"OK!"
	keyWait
	clearMsg
	soundPlay
		track = 220
	"E... concluído!"
	keyWait
	clearMsg
	"""
	Sua Pasta Extra, agora,
	é a "
	"""
	printFolderName
		buffer = 0
		entry = 5
	"\"."
	keyWait
	end
}
script 57 mmbn3 {
	startGiveFolder
		folder = 4
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"Iniciar transmissão\nda \""
	printFolderName
		buffer = 0
		entry = 4
	"""
	"...
	Agora!!
	"""
	keyWait
	clearMsg
	soundPlay
		track = 220
	"... Zap!!"
	keyWait
	clearMsg
	"Terminado. Tcharãn!!"
	keyWait
	clearMsg
	"""
	Agora, sua pasta é a
	"
	"""
	printFolderName
		buffer = 0
		entry = 4
	"\"!"
	keyWait
	end
}
script 58 mmbn3 {
	startGiveFolder
		folder = 3
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Ótimo. Vou enviar a
	"
	"""
	printFolderName
		buffer = 0
		entry = 3
	"""
	".
	Lá vai!!
	"""
	keyWait
	clearMsg
	soundPlay
		track = 220
	"Transferência concluída!"
	keyWait
	clearMsg
	"""
	A sua Pasta Extra
	se tornou a
	"
	"""
	printFolderName
		buffer = 0
		entry = 3
	"\"."
	keyWait
	end
}
script 59 mmbn3 {
	startGiveFolder
		folder = 7
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Excelente! Agora, vou
	mandar pra você a
	"
	"""
	printFolderName
		buffer = 0
		entry = 7
	"\"!"
	keyWait
	clearMsg
	soundPlay
		track = 220
	"""
	Certo!
	Terminado!
	"""
	keyWait
	clearMsg
	"""
	Sua pasta, agora, é a
	"
	"""
	printFolderName
		buffer = 0
		entry = 7
	"\"!"
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5782
		jumpIfTrue = 194
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Ah! Você está aqui!"
	keyWait
	clearMsg
	"""
	Escute! Tem uma coisa
	terrível acontecendo!
	"""
	keyWait
	clearMsg
	"""
	Estávamos fazendo uns
	testes com batalhas an-
	tivírus neste computador,
	"""
	keyWait
	clearMsg
	"""
	e, não sei como, eles co-
	meçaram a se multiplicar,
	fora do nosso controle!
	"""
	keyWait
	clearMsg
	"""
	O número de vírus não
	para de aumentar!
	"""
	keyWait
	clearMsg
	"""
	Ajude-nos! Você é a
	nossa única esperança!
	"""
	keyWait
	clearMsg
	"""
	Este computador
	conecta a Ilha do
	Inferno à Undernet.
	"""
	keyWait
	clearMsg
	"""
	Se não fizermos nada,
	os vírus vão causar
	caos mundo afora!
	"""
	keyWait
	clearMsg
	"""
	... Você está pronto
	para se conectar?!
	"""
	keyWait
	clearMsg
	mugshotHide
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   Estou "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"          Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 195,
			jump = continue
		]
	msgClose
	flagSet
		flag = 2684
	waitHold
}
script 191 mmbn3 {
	flagSet
		flag = 5782
	flagClear
		flag = 15
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Perfeito! Você deletou
	os vírus mais rápido do
	que eles se reproduziam!
	"""
	keyWait
	clearMsg
	"""
	Estou muito grato!
	Por favor, aceite isto
	como agradecimento.
	"""
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn3 {
	checkGiveBugFrags
		amount = 30
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	mugshotHide
	msgOpen
	playerAnimate
		animation = 24
	"""
	Lan recebeu 30
	"FragBugs"!!
	
	"""
	playerFinish
	playerReset
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	O que teria sido de nós
	sem você...?
	"""
	keyWait
	clearMsg
	"""
	Eu tremo só de pensar!
	"""
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Você nos ajudou muito.
	Obrigado!
	"""
	keyWait
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	OK! Depressa!
	Estamos sem tempo!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	Uma máquina de
	NetLutas com múltiplas
	entradas, para o N1.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	Você só pode entrar
	pela porta que escolher.
	"""
	keyWait
	clearMsg
	"""
	... Eu sou Yasu.
	Sou repórter.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aonde você vai, Lan?
	Vai ser desqualificado!
	"""
	keyWait
	end
}
