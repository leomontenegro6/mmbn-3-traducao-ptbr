@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Quer que eu repasse o
	trabalho pra você, é?
	"""
	keyWait
	clearMsg
	"""
	Um sócio meu está
	esperando na Estação
	ACDC, é.
	"""
	keyWait
	clearMsg
	"""
	Quero que me traga
	o "
	"""
	printItem
		buffer = 0
		item = 12
	"""
	" que está
	com ele, é.
	"""
	keyWait
	clearMsg
	"Já agradeço, é!"
	keyWait
	end
}
script 1 mmbn3 {
	flagSet
		flag = 1321
	end
}
script 2 mmbn3 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1288
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 1287
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 1286
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkItem
		item = 12
		amount = 1
		jumpIfEqual = 3
		jumpIfGreater = 3
		jumpIfLess = continue
	jump
		target = 0
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	itemTake
		item = 12
		amount = 1
	flagSet
		flag = 1286
	"""
	Ah! Que bom que você
	voltou, é!
	"""
	keyWait
	clearMsg
	"Este \""
	printItem
		buffer = 0
		item = 12
	"""
	" vai me
	permitir encomendar
	todo tipo de chip, é!!
	"""
	keyWait
	clearMsg
	"""
	Bom, agora, vamos ao
	próximo trabalho, é!
	"""
	keyWait
	clearMsg
	"""
	Eu tenho um comprador
	reprovável que não quer
	pagar por seus chips, é!
	"""
	keyWait
	clearMsg
	"""
	Ouvi dizer que ele está
	na Área ACDC 1, é.
	"""
	keyWait
	clearMsg
	"""
	Encontre o Navi e me
	traga os 1000 Zennys
	que ele me deve!
	"""
	keyWait
	clearMsg
	"""
	Por favor, faça o que
	for preciso para
	conseguir o dinheiro, é!
	"""
	keyWait
	end
}
script 4 mmbn3 {
	checkZenny
		amount = 1000
		jumpIfEqual = 5
		jumpIfGreater = 5
		jumpIfLess = continue
	checkFlag
		flag = 1291
		jumpIfTrue = 6
		jumpIfFalse = continue
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Quer que eu repasse
	o trabalho com você, é?
	"""
	keyWait
	clearMsg
	"""
	Na área ACDC 1, está um
	mau comprador que se
	recusa a pagar a conta.
	"""
	keyWait
	clearMsg
	"""
	Quero que encontre ele
	e me traga os 1000
	Zennys que ele me deve!!
	"""
	keyWait
	clearMsg
	"Boa sorte, é!"
	keyWait
	end
}
script 5 mmbn3 {
	checkFlag
		flag = 1291
		jumpIfTrue = continue
		jumpIfFalse = 10
	mugshotShow
		mugshot = Higsby
	msgOpen
	checkTakeZenny
		amount = 1000
		jumpIfSurplus = continue
		jumpIfExact = continue
		jumpIfDeficit = continue
	flagSet
		flag = 1287
	"""
	Bom, vejamos...
	É, 1000 Zennys, é!
	Certinho!
	"""
	keyWait
	clearMsg
	"""
	Lan, você daria um ótimo
	vendedor de chips, é!
	"""
	keyWait
	clearMsg
	"""
	Bom, vamos ao próximo
	trabalho, né, é?
	"""
	keyWait
	clearMsg
	"""
	Leve este chip para uma
	Navi vermelha na Área
	SciLab 2, é.
	"""
	keyWait
	clearMsg
	"""
	Ela não é das mais boa-
	zinhas, mas é uma cliente,
	então, seja gentil!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Lan, você não está com
	todo o dinheiro ainda, é?
	O que houve?!
	"""
	keyWait
	clearMsg
	"""
	Eu preciso dele todo, é!!
	"""
	keyWait
	clearMsg
	"""
	Ou você só queria
	repassar o trabalho?
	"""
	keyWait
	clearMsg
	"""
	Tem um mau comprador
	que não quer pagar a
	conta na Área ACDC 1, é.
	"""
	keyWait
	clearMsg
	"""
	Quero que encontre ele
	e arranque dele os 1000
	Zennys que ele me deve!!
	"""
	keyWait
	clearMsg
	"""
	Por favor, não demore,
	é.
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Você quer repassar
	o trabalho, é?
	Escute bem, é!
	"""
	keyWait
	clearMsg
	"Leve este \""
	printChip
		buffer = 0
		chip = 58
	" "
	printCode
		buffer = 0
		code = C
	"""
	"
	à Navi vermelha na
	área SciLab 2.
	"""
	keyWait
	clearMsg
	"""
	Ela não é lá das Navis
	mais delicadas, então,
	educação!
	"""
	keyWait
	end
}
script 8 mmbn3 {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 58
		code = C
		amount = 1
	"""
	Lan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 58
	" "
	printCode
		buffer = 0
		code = C
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 9 mmbn3 {
	flagSet
		flag = 1322
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Você me trouxe o
	dinheiro, é?
	"""
	keyWait
	clearMsg
	"""
	Lan, esse dinheiro não
	é o seu dinheiro, é?
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
	"Bom... er..."
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Imaginei, é."
	keyWait
	clearMsg
	"""
	Olha. Ele vai continuar
	aprontando essas se
	não fizermos ele pagar!
	"""
	keyWait
	clearMsg
	"""
	É importantíssimo não
	criarmos um precedente,
	é!
	"""
	keyWait
	clearMsg
	"""
	Vou te lembrar o que
	você precisa fazer, é!
	"""
	keyWait
	clearMsg
	"""
	Tem um mau comprador
	que não quer pagar a
	conta na Área ACDC 1.
	"""
	keyWait
	clearMsg
	"""
	Quero que encontre ele
	e arranque dele os 1000
	Zennys que ele me deve!
	"""
	keyWait
	clearMsg
	"Boa sorte, é!"
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Chegou e-mail!"
	keyWait
	end
}
script 14 mmbn3 {
	flagAddMail
		flag = 4358
	jump
		target = 13
}
script 15 mmbn3 {
	flagAddMail
		flag = 4385
	jump
		target = 13
}
script 17 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Ei, Lan, já experimentou
	o Troca-Chips?
	"""
	keyWait
	clearMsg
	"""
	Você insere um certo
	número de chips nele, e
	ganha um novo em troca.
	"""
	keyWait
	clearMsg
	"""
	Às vezes, pode até
	sair um chip raro!
	"""
	keyWait
	clearMsg
	"""
	Mas, sempre que você
	usa o Troca-Chips, o
	seu jogo é salvo,
	"""
	keyWait
	clearMsg
	"""
	então, cuidado pra não
	inserir chips importantes!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	A minha gripe já
	melhorou bastante, é.
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 0
	"Sniff..."
	keyWait
	end
}
script 25 mmbn3 {
	checkChapter
		lower = 48
		upper = 255
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Tá vendo este
	Troca-Chips que parece
	com o NumberMan?
	"""
	keyWait
	clearMsg
	"""
	Ele é o Troca-Números,
	e só tem nesta loja!
	"""
	keyWait
	clearMsg
	"""
	Você insere um número
	de oito dígitos nele. Mas
	não eu sei nenhum...
	"""
	keyWait
	end
}
script 26 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"Fala, Lan!"
	keyWait
	clearMsg
	"""
	Descobri onde achar
	números pro
	Troca-Números!
	"""
	keyWait
	clearMsg
	"""
	Tem um lá nos wafers de
	chocolate vendidos na
	Estação Yoka!
	"""
	keyWait
	clearMsg
	"""
	Se inserir um número
	nele, você leva um
	prêmio!
	"""
	keyWait
	end
}
script 180 mmbn3 {
	checkFlag
		flag = 400
		jumpIfTrue = 181
		jumpIfFalse = continue
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Bem-vindo, é!"
	keyWait
	jump
		target = 184
}
script 181 mmbn3 {
	checkFlag
		flag = 401
		jumpIfTrue = 182
		jumpIfFalse = continue
	flagSet
		flag = 401
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Eu instaurei um sistema
	de encomenda de chips
	na loja, é!
	"""
	keyWait
	clearMsg
	"""
	É você me dar o nome
	de um chip que quer...
	"""
	keyWait
	clearMsg
	"""
	que eu posso pedi-lo
	pro meu fornecedor, é!
	"""
	keyWait
	clearMsg
	"""
	O que você gostaria
	de comprar, hein, é?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Normal stock\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Chip order\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Cancel"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 184,
			jump = 185,
			jump = 186,
			jump = continue
		]
}
script 182 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Welcome!
	O que você gostaria
	de comprar, hein, é?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Normal stock\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Chip order\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Cancel"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 184,
			jump = 185,
			jump = 186,
			jump = continue
		]
}
script 183 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Desculpe, estou
	esgotado, é...
	"""
	keyWait
	end
}
script 184 mmbn3 {
	checkShopStock
		shop = 18
		jumpIfStocked = continue
		jumpIfSoldOut = 183
	startShop
		shop = 18
}
script 185 mmbn3 {
	startShop
		shop = 22
}
script 186 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Volte sempre, é!"
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	O Higsby mantém a
	caixa registradora bem
	trancada.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	Um enorme recorte de
	papelão do NumberMan.
	"""
	keyWait
	clearMsg
	"""
	Na verdade, também
	é um dispositivo
	anti-roubos.
	"""
	keyWait
	clearMsg
	"""
	Se alguém tenta roubar
	um chip, ele dispara um
	alarme bem alto.
	"""
	keyWait
	clearMsg
	"""
	É totalmente
	customizável, e você
	pode se conectar nele.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	Os melhores chips da
	loja estão expostos
	na vitrine.
	"""
	keyWait
	end
}
script 223 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 227
		jumpIfFalse = continue
	msgOpen
	"""
	É o pôster de um
	personagem herói de
	visual maneiro!
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	Você nem faz ideia do
	que tem por trás dessa
	porta trancada.
	"""
	keyWait
	clearMsg
	"""
	Talvez uma enorme
	coleção de chips raros...?
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	Um número imenso de
	chips, organizados por
	tipo.
	"""
	keyWait
	clearMsg
	"""
	Não ouse tocar neles,
	ou o Higsby vai ficar
	furioso.
	"""
	keyWait
	end
}
script 226 mmbn3 {
	checkChapter
		lower = 39
		upper = 255
		jumpIfInRange = 180
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Os melhores chips da loja
	ficam expostos aqui.
	"""
	keyWait
	clearMsg
	"""
	Dá pra ver quanto
	orgulho o Higsby tem
	de cada um deles.
	"""
	keyWait
	end
}
script 227 mmbn3 {
	msgOpen
	"""
	Um pôster do SharkMan.
	"""
	keyWait
	clearMsg
	"""
	Parece até que está
	prestes a sair do papel...
	"""
	keyWait
	end
}
script 228 mmbn3 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Digitar um número no
	Troca-Números?
	
	"""
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
		up = 1
		down = 1
	space
		count = 2
	"          Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 229 mmbn3 {
	mugshotShow
		mugshot = NumberMan
	msgOpenQuick
	"Volte sempre!"
	keyWait
	end
}
script 230 mmbn3 {
	mugshotShow
		mugshot = NumberMan
	msgOpenQuick
	"Insira número:\n"
	option
		left = 8
		right = 1
		up = 0
		down = 0
	space
		count = 1
	menuOptionNumberTrader
		char = 0
		position = 255
	"0"
	option
		left = 0
		right = 2
		up = 1
		down = 1
	space
		count = 1
	menuOptionNumberTrader
		char = 1
		position = 255
	"0"
	option
		left = 1
		right = 3
		up = 2
		down = 2
	space
		count = 1
	menuOptionNumberTrader
		char = 2
		position = 255
	"0"
	option
		left = 2
		right = 4
		up = 3
		down = 3
	space
		count = 1
	menuOptionNumberTrader
		char = 3
		position = 255
	"0"
	option
		left = 3
		right = 5
		up = 4
		down = 4
	space
		count = 1
	menuOptionNumberTrader
		char = 4
		position = 255
	"0"
	option
		left = 4
		right = 6
		up = 5
		down = 5
	space
		count = 1
	menuOptionNumberTrader
		char = 5
		position = 255
	"0"
	option
		left = 5
		right = 7
		up = 6
		down = 6
	space
		count = 1
	menuOptionNumberTrader
		char = 6
		position = 255
	"0"
	option
		left = 6
		right = 8
		up = 7
		down = 7
	space
		count = 1
	menuOptionNumberTrader
		char = 7
		position = 255
	"0"
	option
		left = 7
		right = 0
		up = 8
		down = 8
	space
		count = 1
	"""
	[bracket1]OK[bracket2]
	(Ajuste com direcionais)
	"""
	menuSelectNumberTrader
	waitHold
}
script 231 mmbn3 {
	mugshotShow
		mugshot = NumberMan
	msgOpenQuick
	"""
	Processando número!
	... bip bip bip...
	"""
	keyWait
	clearMsg
	"""
	... Desculpe, nada aqui!
	Inserir outro?
	
	"""
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
		up = 1
		down = 1
	space
		count = 2
	"          Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 232 mmbn3 {
	mugshotShow
		mugshot = NumberMan
	msgOpenQuick
	"""
	Processando número!
	... bip bip bip...
	"""
	keyWait
	clearMsg
	"""
	Processado! Número
	premiado detectado!
	Entregando prêmio...!
	"""
	keyWait
	clearMsg
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 233
	"Caclanc, clanc... bram!"
	soundEnableTextSFX
	keyWait
	waitHold
}
script 233 mmbn3 {
	msgOpenQuick
	flagClear
		flag = 4709
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	positionText
		left = 11
		top = 1
	"""
	Lan adquiriu o chip
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!!"
	playerFinish
	playerReset
	keyWait
	flagSet
		flag = 4709
	end
}
script 234 mmbn3 {
	msgOpenQuick
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!"
	playerFinish
	playerReset
	keyWait
	end
}
script 235 mmbn3 {
	msgOpenQuick
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan adquiriu o SubChip
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!"
	playerFinish
	playerReset
	keyWait
	end
}
script 236 mmbn3 {
	msgOpenQuick
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan adquiriu o SubChip
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!"
	playerFinish
	playerReset
	keyWait
	clearMsg
	mugshotShow
		mugshot = NumberMan
	msgOpenQuick
	"""
	... Mas você já está
	carregando o número
	máximo de chips.
	"""
	keyWait
	clearMsg
	"""
	Bom, a gente vai FINGIR
	que você não inseriu o
	número!
	"""
	keyWait
	end
}
script 237 mmbn3 {
	msgOpenQuick
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan adquiriu o
	programa do CustNavi:
	"
	"""
	printNaviCustProgram
		buffer = 1
		program = 0
	"\"!!"
	playerFinish
	playerReset
	keyWait
	end
}
script 238 mmbn3 {
	mugshotShow
		mugshot = NumberMan
	msgOpenQuick
	"""
	Processando número!
	... bip bip bip...
	"""
	keyWait
	clearMsg
	"""
	Este número parece já
	ter sido usado...
	"""
	keyWait
	clearMsg
	"Inserir outro?\n"
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
		up = 1
		down = 1
	space
		count = 2
	"          Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 239 mmbn3 {
	msgOpenQuick
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!"
	keyWait
	clearMsg
	"""
	Agora, pode rotacionar
	programas vermelhos na
	CustNavi com L e R!
	"""
	playerFinish
	playerReset
	keyWait
	end
}
script 240 mmbn3 {
	msgOpenQuick
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!"
	keyWait
	clearMsg
	"""
	Agora, pode rotacionar
	programas azuis na
	CustNavi com L e R!
	"""
	playerFinish
	playerReset
	keyWait
	end
}
script 241 mmbn3 {
	msgOpenQuick
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!"
	keyWait
	clearMsg
	"""
	Agora, pode rotacionar
	programas verdes na
	CustNavi com L e R!
	"""
	playerFinish
	playerReset
	keyWait
	end
}
script 242 mmbn3 {
	msgOpenQuick
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 1
		item = 0
	"\"!!"
	keyWait
	clearMsg
	"""
	Agora, pode rotacionar
	programas brancos na
	CustNavi com L e R!
	"""
	playerFinish
	playerReset
	keyWait
	end
}
