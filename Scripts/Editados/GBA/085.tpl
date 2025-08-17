@size 255

script 0 mmbn3 {
	checkChapter
		lower = 112
		upper = 121
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 102
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 87
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Bem-vindo à Rua Angra!
	"""
	keyWait
	clearMsg
	"""
	O N1 está sendo
	realizado no final da Rua.
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	O meu marido tá atrasado.
	Ele tem que correr,
	vamos perder o N1!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Agora que o N1 acabou,
	finalmente, eu posso
	respirar...
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	É interessante observar
	todas as pessoas que
	passam por aqui.
	"""
	keyWait
	clearMsg
	"""
	Algumas estão felizes.
	Outras, decepcionadas.
	Todos somos diferentes.
	"""
	keyWait
	end
}
script 13 mmbn3 {
	checkFlag
		flag = 2076
		jumpIfTrue = 14
		jumpIfFalse = continue
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	O-o trem...
	Está ficando quente!
	"""
	keyWait
	clearMsg
	"""
	Está operando, mas é
	perigoso demais as
	coisas continuarem assim!
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	A Metrolinha poderia ter
	sido destruída!
	"""
	keyWait
	clearMsg
	"..."
	keyWait
	clearMsg
	"Foi por pouco..."
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	O mundo anda tão
	perigoso estes dias...
	"""
	keyWait
	clearMsg
	"""
	Se os NetCrimes se
	tornarem mais
	frequentes,
	"""
	keyWait
	clearMsg
	"""
	a Metrolinha pode
	acabar correndo um
	grande risco.
	"""
	keyWait
	end
}
script 20 mmbn3 {
	checkChapter
		lower = 116
		upper = 121
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2564
		jumpIfTrue = 30
		jumpIfFalse = continue
	checkChapter
		lower = 113
		upper = 115
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Eu não acredito nisso!
	Estão mandando até
	tanques agora!
	"""
	keyWait
	clearMsg
	"""
	Sugiro que evite sair
	de casa por ora,
	senhor...
	"""
	keyWait
	end
}
script 25 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Meu jovem! Aconselho o
	você a evitar ir para
	ACDC ou Yoka!
	"""
	keyWait
	clearMsg
	"""
	Os AutoTanques estão
	fora de controle!
	É perigoso demais!
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	A Rua Angra está comple-
	tamente deserta. Como
	uma cidade fantasma...
	"""
	keyWait
	clearMsg
	"""
	Mas ainda há algumas
	pessoas no Hospital e
	no prédio da DNN.
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Vi várias pessoas
	mexendo em barcos no
	porto...
	"""
	keyWait
	clearMsg
	"""
	O que será que estão
	aprontando?
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	Com tantas pessoas
	aqui, esta lixeira já está
	quase cheia.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	Um pôster de uma
	mega produtora de
	doces.
	"""
	keyWait
	clearMsg
	"""
	Que também são famosos
	por várias outras coisas
	além de doces.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	Esta lojinha vende vários
	produtos licenciados de
	figuras da TV.
	"""
	keyWait
	clearMsg
	"""
	Eles parecem até ter
	cards da Ribitta!
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	Uma grade abarrotada
	de pôsteres.
	"""
	keyWait
	clearMsg
	"""
	Os mais populares
	sempre esgotam bem
	rápido.
	"""
	keyWait
	end
}
script 230 mmbn3 {
	checkFlag
		flag = 10
		jumpIfTrue = 232
		jumpIfFalse = continue
	msgOpen
	"Comprar tíquete para:\n"
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	"   ACDC "
	option
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 2
	"         SciLab\n"
	option
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 2
	"   Yoka "
	option
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 2
	"         Ficar"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 235,
			jump = 231,
			jump = 237,
			jump = continue,
			jump = continue
		]
	end
}
script 231 mmbn3 {
	flagSet
		flag = 10
	itemGive
		item = 89
		amount = 1
	msgOpen
	playerAnimate
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 89
	"\"!!"
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
}
script 232 mmbn3 {
	msgOpen
	"Trocar de tíquete?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	" Sim    "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 233,
			jump = continue,
			jump = continue
		]
	end
}
script 233 mmbn3 {
	itemTake
		item = 88
		amount = 1
	itemTake
		item = 89
		amount = 1
	itemTake
		item = 90
		amount = 1
	flagClear
		flag = 10
	msgOpen
	"""
	Lan devolveu o tíquete
	que tinha consigo!
	"""
	keyWait
	clearMsg
	jump
		target = 230
}
script 234 mmbn3 {
	itemTake
		item = 89
		amount = 1
	msgOpen
	"""
	Lan usou:
	"
	"""
	printItem
		buffer = 0
		item = 89
	"\"!"
	keyWait
	end
}
script 235 mmbn3 {
	flagSet
		flag = 10
	itemGive
		item = 88
		amount = 1
	msgOpen
	playerAnimate
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 88
	"\"!!"
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
}
script 236 mmbn3 {
	itemTake
		item = 88
		amount = 1
	msgOpen
	"""
	Lan usou:
	"
	"""
	printItem
		buffer = 0
		item = 88
	"\"!"
	keyWait
	end
}
script 237 mmbn3 {
	flagSet
		flag = 10
	itemGive
		item = 90
		amount = 1
	msgOpen
	playerAnimate
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 90
	"\"!!"
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
}
script 238 mmbn3 {
	itemTake
		item = 90
		amount = 1
	msgOpen
	"""
	Lan usou:
	"
	"""
	printItem
		buffer = 0
		item = 90
	"\"!"
	keyWait
	end
}
