@size 255

script 0 mmbn3 {
	flagSet
		flag = 1818
	end
}
script 1 mmbn3 {
	checkFlag
		flag = 1830
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 1829
		jumpIfTrue = 2
		jumpIfFalse = continue
	flagSet
		flag = 1829
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	Nnnnghh...! Não
	consigo respirar...!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	flagSet
		flag = 1831
	end
}
script 10 mmbn3 {
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 60
		jumpIfFalse = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 69
		upper = 69
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	O Hospital Beira-Mar
	é tão grande quanto
	eu esperava.
	"""
	keyWait
	clearMsg
	"""
	Dizem que é um dos
	maiores do país.
	"""
	keyWait
	end
}
script 11 mmbn3 {
	checkChapter
		lower = 69
		upper = 69
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Eles têm até rampas
	de acesso à praia
	para cadeirantes.
	"""
	keyWait
	clearMsg
	"""
	Muita bondade da
	parte deles.
	"""
	keyWait
	end
}
script 12 mmbn3 {
	checkFlag
		flag = 1831
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 1829
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Aquele menino de
	cadeira de rodas
	adora a praia,né?
	"""
	keyWait
	end
}
script 13 mmbn3 {
	checkFlag
		flag = 1831
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkFlag
		flag = 1829
		jumpIfTrue = 17
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Quem ainda pode an-
	dar com as próprias
	pernas têm sorte.
	"""
	keyWait
	clearMsg
	"""
	Só aprendemos a va-
	lorizar as coisas
	quando perdemos...
	"""
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Eu vi daqui! O que
	aconteceu com aquele
	pobrezinho?!
	"""
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Meu Deus! Um menino
	ali sofreu um
	ataque!
	"""
	keyWait
	clearMsg
	"""
	E-espera aí,eu vou
	chamar o mé-
	"""
	mugshotAnimate
		animation = 0
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	". "
	waitSkip
		frames = 20
	mugshotAnimate
		animation = 1
	"Agh!"
	keyWait
	clearMsg
	"""
	Eu tinha que dar um
	jeito na coluna
	justo agora?!
	"""
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Parece que ele vai
	ficar bem...
	Tadinho.
	"""
	keyWait
	clearMsg
	"""
	É horrível uma cri-
	ança tão pequena
	ter essa doença.
	"""
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Ai,minha coluna!
	Queria ser carregada
	pro hospital também.
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"Escuta só!"
	keyWait
	clearMsg
	"""
	O menino de cadeira
	de rodas teve um
	ataque cardíaco!
	"""
	keyWait
	clearMsg
	"""
	Ouvi dizer que
	tiveram que carregar
	ele para o hospital!
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Espero que aquele
	pobre coitado esteja
	bem...
	"""
	keyWait
	clearMsg
	"""
	Desta vez,eu fui
	chamar o médico para
	o rapazinho.
	"""
	keyWait
	clearMsg
	"""
	Mas minha coluna deu
	outro jeito quando
	eu tentei correr!
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Ufa! Se eu tivesse
	"lerdado" pra sair
	do hospital,
	"""
	keyWait
	clearMsg
	"""
	estaria preso lá com
	o resto,agora!
	"""
	keyWait
	end
}
script 31 mmbn3 {
	checkChapter
		lower = 85
		upper = 86
		jumpIfInRange = 52
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Desculpe... Também
	não fazemos ideia
	do que está havendo.
	"""
	keyWait
	clearMsg
	"""
	Por favor,pedimos
	que aguardem até os
	Oficiais chegarem...
	"""
	keyWait
	end
}
script 32 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Ei! O que é que tá
	acontecendo?! Minha
	esposa tá lá dentro!
	"""
	keyWait
	clearMsg
	"""
	Dá um jeito! Faz o
	seu trabalho!
	"""
	keyWait
	end
}
script 33 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Ah! Lan! Tá rolando
	uma tragédia no
	hospital!
	"""
	keyWait
	clearMsg
	"""
	...? Ué,por que
	você tá encharcado?
	"""
	keyWait
	end
}
script 35 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Você fez a árvore
	parar de sofrer mu-
	tações! Bom menino.
	"""
	keyWait
	end
}
script 36 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"...???"
	keyWait
	clearMsg
	"""
	As vinhas se
	retraíram...
	O que foi que...?
	"""
	keyWait
	end
}
script 37 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Alguns dos
	computadores ainda
	tão desligados.
	"""
	keyWait
	clearMsg
	"""
	Um menino tava sendo
	operado na hora!
	Espero que teja bem.
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Muita gente deixou o
	hospital depois do
	último incidente.
	"""
	keyWait
	clearMsg
	"""
	Mas a culpa não é do
	hospital...
	"""
	keyWait
	end
}
script 50 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 60
		jumpIfFalse = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Ô,menino! Não pode
	entrar no hospital
	agora!
	"""
	keyWait
	clearMsg
	"""
	Alguns dos
	computadores saíram
	de controle!
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Outra crise! Nem no
	hospital eu posso
	relaxar!
	"""
	keyWait
	end
}
script 52 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Aaaah... Será que
	este hospital é
	amaldiçoado...?
	"""
	keyWait
	clearMsg
	"Não aguento mais..."
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Os computadores li-
	gados à Rede pararam
	de superaquecer.
	"""
	keyWait
	clearMsg
	"""
	Mas é um perrengue
	pros funcionários do
	hospital. WWW...!
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	A cidade anda tão
	tensa estes dias...
	"""
	keyWait
	clearMsg
	"""
	Na verdade,até eu
	estou pensando em me
	mudar.
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 2439
		jumpIfTrue = 192
		jumpIfFalse = continue
	flagSet
		flag = 2439
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Ah! Achou! Olhar de
	águia,esse seu,
	Lan!
	"""
	keyWait
	clearMsg
	"Aqui,ó! Toma!"
	keyWait
	clearMsg
	jump
		target = 191
}
script 191 mmbn3 {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 77
		amount = 1
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 77
	"\"!"
	keyWait
	clearMsg
	"""
	Agora pode rotacio-
	nar peças laranja
	no Customizador!!
	"""
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 192 mmbn3 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Eu não tenho mais
	nada pra te dar,
	não!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	Um monumento com as
	palavras: "Hospital
	de Vida Beira-Mar."
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 4325
		jumpIfTrue = 229
		jumpIfFalse = continue
	clearMsg
	"""
	Tem uma coisa
	brilhando,na
	sombra dele....
	"""
	keyWait
	clearMsg
	flagSet
		flag = 4325
	playerAnimate
		animation = 24
	itemGive
		item = 99
		amount = 1
	"""
	Lan adquiriu um
	PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 99
	"\"!"
	playerFinish
	playerReset
	keyWait
	clearMsg
	"""
	Memória padrão
	aumentada em 2 MB!
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	Entrada do ambulató-
	rio. Está trancada,
	mas não tem tranca.
	"""
	keyWait
	clearMsg
	"""
	Ela abre automatica-
	mente para casos de
	emergência.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	É o balcão de
	informações do
	ambulatório.
	"""
	keyWait
	clearMsg
	"""
	Quando uma
	ambulância se
	aproxima,
	"""
	keyWait
	clearMsg
	"""
	um sensor ativa a
	abertura da entrada
	para o ambulatório.
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	Uma enorme janela.
	Vidro espelhado. Não
	dá pra ver dentro.
	"""
	keyWait
	end
}
script 224 mmbn3 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = continue
		jumpIfOutOfRange = 225
	checkFlag
		flag = 1841
		jumpIfTrue = continue
		jumpIfFalse = 225
	flagSet
		flag = 1857
	jump
		target = 226
}
script 225 mmbn3 {
	msgOpen
	"""
	"Controle do Sistema
	de Crescimento da
	Árvore da Vida"...
	"""
	keyWait
	end
}
script 226 mmbn3 {
	checkItem
		item = 23
		amount = 1
		jumpIfEqual = 228
		jumpIfGreater = 228
		jumpIfLess = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tá trancada! Vamos
	atrás de alguém que
	tenha a chave!
	"""
	keyWait
	end
}
script 227 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aonde você vai,
	Lan?! Rápido! Pelo
	Mamoru!
	"""
	keyWait
	end
}
script 228 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O sistema de cresci-
	mento da Árvore da
	Vida fica aí dentro.
	"""
	keyWait
	end
}
script 229 mmbn3s {
	end
}
