@size 255

script 0 mmbn3 {
	checkChapter
		lower = 117
		upper = 127
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Chaud
	msgOpen
	"O que É essa coisa?"
	keyWait
	end
}
script 1 mmbn3 {
	checkChapter
		lower = 117
		upper = 127
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Esse computador é um
	negócio! Melhor que
	os do SciLab, será?
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Lan! Saca só isto
	aqui! É um corpo
	humano...
	"""
	keyWait
	clearMsg
	"""
	O que será que o
	Wily tá pensando em
	fazer?
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Vamos logo, Lan.
	Não temos muito
	tempo.
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	O tiozinho lá tá
	bem? Torcer pra não
	rolar com a gente...
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkFlag
		flag = 2575
		jumpIfTrue = 227
		jumpIfFalse = continue
	msgOpen
	"""
	Uma cadeira cheia de
	cabos. Pro que será
	que serve...?
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	Um monitor mostrando
	a estrutura do corpo
	humano.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	Há um tipo de gráfico
	aparecendo neste
	enorme monitor.
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 4329
		jumpIfTrue = 226
		jumpIfFalse = continue
	clearMsg
	"""
	Tem alguma coisa
	nesse emaranhado de
	cabos...
	"""
	keyWait
	clearMsg
	flagSet
		flag = 4329
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
script 223 mmbn3 {
	checkChapter
		lower = 116
		upper = 116
		jumpIfInRange = 225
		jumpIfOutOfRange = continue
	msgOpen
	"""
	O elevador se abriu!
	Subir?
	
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
		clear = true
		targets = [
			jump = continue,
			jump = 228,
			jump = continue
		]
	flagSet
		flag = 8
	startWarp
		warp = 1
}
script 224 mmbn3 {
	checkChapter
		lower = 116
		upper = 116
		jumpIfInRange = 225
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Um botão de
	elevador. Apertar?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sim     "
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
			jump = 223,
			jump = continue,
			jump = continue
		]
	end
}
script 225 mmbn3 {
	flagSet
		flag = 2623
	end
}
script 226 mmbn3s {
	end
}
script 227 mmbn3 {
	msgOpen
	"""
	Um Sistema de Trans-
	missão de Pulso.
	Transmite ondas
	"""
	keyWait
	clearMsg
	"""
	cerebrais pro mundo
	cibernético. Mas
	está quebrado.
	"""
	keyWait
	end
}
script 228 mmbn3s {
	end
}
