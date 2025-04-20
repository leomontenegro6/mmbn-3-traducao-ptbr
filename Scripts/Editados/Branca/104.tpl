@size 255

script 0 mmbn3 {
	checkFlag
		flag = 2581
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Vamos procurar por
	uma forma de passar.
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Nada mal.
	Para você,
	pelo menos.
	"""
	keyWait
	clearMsg
	"""
	Vamos seguir em
	frente.
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	Um enorme computador.
	Emite sons ameaçadores.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	Esta máquina converte
	dados de computador
	em hologramas.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	flagSet
		flag = 2618
	msgOpen
	"""
	Uma estátua do Wily.
	É pesada demais para
	mover...
	"""
	keyWait
	end
}
script 223 mmbn3 {
	checkFlag
		flag = 2618
		jumpIfTrue = 234
		jumpIfFalse = continue
	msgOpen
	"Uma estátua do Wily."
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	O monitor mostra
	dados da Rede de
	todo o mundo.
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	Um Sistema de Trans-
	missão de Pulso...
	Manchado de preto.
	"""
	keyWait
	end
}
script 226 mmbn3 {
	msgOpen
	"""
	Um Sistema de Trans-
	missão de Pulso falho
	e inútil.
	"""
	keyWait
	end
}
script 227 mmbn3 {
	msgOpen
	"""
	Computador usado pra
	testes do Sistema de
	Pulso.
	"""
	keyWait
	end
}
script 228 mmbn3 {
	msgOpen
	"""
	Um rascunho do plano
	"Cybergedom" do
	Wily...
	"""
	keyWait
	end
}
script 229 mmbn3 {
	msgOpen
	"""
	Parece que o Wily
	usou esse
	computador...
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 4334
		jumpIfTrue = 235
		jumpIfFalse = continue
	clearMsg
	"""
	Tem alguma coisa
	presa dentre as
	teclas...
	"""
	keyWait
	clearMsg
	flagSet
		flag = 4334
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 81
		code = V
		amount = 1
	"""
	Lan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 81
	" "
	printCode
		buffer = 0
		code = V
	"\"!"
	playerFinish
	playerReset
	keyWait
	end
}
script 230 mmbn3 {
	msgOpen
	"""
	Palavras rabiscadas
	dizem: "Deletar...
	Inukai".
	"""
	keyWait
	end
}
script 231 mmbn3 {
	flagSet
		flag = 2621
	end
}
script 232 mmbn3 {
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
			jump = 235,
			jump = continue
		]
	flagSet
		flag = 8
	flagClear
		flag = 2640
	startWarp
		warp = 3
}
script 233 mmbn3 {
	msgOpen
	"""
	É um botão de elevador.
	Quer apertá-lo?
	
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
			jump = 232,
			jump = continue,
			jump = continue
		]
	end
}
script 234 mmbn3 {
	flagSet
		flag = 2620
	end
}
script 235 mmbn3s {
	end
}
