@size 255

script 0 mmbn3 {
	msgOpen
	"""
	Lutador,atravesse a
	Ponte da Vitória e
	deixe este covil!
	"""
	keyWait
	end
}
script 70 mmbn3 {
	checkFlag
		flag = 319
		jumpIfTrue = 92
		jumpIfFalse = continue
	checkFlag
		flag = 315
		jumpIfTrue = 91
		jumpIfFalse = continue
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Hmmpf. Então,
	você veio...
	"""
	keyWait
	clearMsg
	jump
		target = 71
}
script 71 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Desafiar o Chaud
	para uma NetLuta?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sim "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Não\n"
	select
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 72,
			jump = 73,
			jump = continue
		]
	end
}
script 72 mmbn3 {
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 87
		jumpIfOutOfRange = continue
	checkFlag
		flag = 349
		jumpIfTrue = 74
		jumpIfFalse = continue
	checkFlag
		flag = 287
		jumpIfTrue = continue
		jumpIfFalse = 75
	checkFlag
		flag = 288
		jumpIfTrue = continue
		jumpIfFalse = 76
	checkFlag
		flag = 289
		jumpIfTrue = 88
		jumpIfFalse = 77
	end
}
script 73 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Então você não tá a
	fim agora,é? Ha!
	Volte quando estiver
	"""
	keyWait
	clearMsg
	"""
	em sua melhor
	forma. Não importa:
	eu vencerei!
	"""
	keyWait
	end
}
script 74 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Se quer uma batalha
	de verdade,acumule
	mais experiência.
	"""
	keyWait
	end
}
script 75 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	ProtoMan,mostre a
	ele o abismo que nos
	separa...
	"""
	keyWait
	clearMsg
	jump
		target = 80
}
script 76 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Não pegue leve desta
	vez,ProtoMan!!
	"""
	keyWait
	clearMsg
	jump
		target = 80
}
script 77 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Nunca será capaz de
	vencer o ProtoMan
	em sua melhor forma!
	"""
	keyWait
	clearMsg
	jump
		target = 80
}
script 78 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	jump
		target = 80
}
script 79 mmbn3 {
	flagClear
		flag = 290
	mugshotShow
		mugshot = Chaud
	msgOpen
	jump
		target = 80
}
script 80 mmbn3 {
	flagSet
		flag = 349
	flagSet
		flag = 350
	msgClose
	waitHold
}
script 81 mmbn3 {
	checkFlag
		flag = 289
		jumpIfTrue = 84
		jumpIfFalse = continue
	checkFlag
		flag = 288
		jumpIfTrue = 83
		jumpIfFalse = continue
	checkFlag
		flag = 287
		jumpIfTrue = 82
		jumpIfFalse = 82
}
script 82 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Eu só estava te
	testando,desta
	vez...
	"""
	keyWait
	clearMsg
	"""
	Volte quando ficar
	mais forte. Aí darei
	uma luta de verdade.
	"""
	keyWait
	end
}
script 83 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Nada mal. Mas não
	bom o bastante pra
	vencer o ProtoMan!
	"""
	keyWait
	clearMsg
	"""
	Não se engane: ainda
	não viu do que ele
	realmente é capaz!
	"""
	keyWait
	end
}
script 84 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Até eu devo admitir:
	você é muito bom.
	"""
	keyWait
	clearMsg
	"""
	Estou ansioso para
	aprender mais ao
	lutar com você!
	"""
	keyWait
	end
}
script 85 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	mugshotAnimate
		animation = 0
	"......"
	mugshotAnimate
		animation = 1
	keyWait
	end
}
script 86 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Isso é o melhor que
	consegue fazer?!
	"""
	keyWait
	clearMsg
	"""
	Se for,então nunca
	mais me incomode!
	"""
	keyWait
	end
}
script 88 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Tudo bem,eu luto
	com você. Só não
	espere misericórdia!
	"""
	keyWait
	clearMsg
	jump
		target = 80
}
script 91 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Vejamos o quão forte
	você está...
	"""
	keyWait
	clearMsg
	jump
		target = 71
}
script 92 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Lan,vamos ver quem
	é mais forte,de
	uma vez por todas!
	"""
	keyWait
	clearMsg
	jump
		target = 71
}
script 220 mmbn3 {
	msgOpen
	"""
	Uma máquina de
	NetLutas
	multijogador.
	"""
	keyWait
	clearMsg
	"""
	Construída para o
	N1,ela custa
	milhões de Zennys.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	Uma máquina de
	NetLutas
	multijogador.
	"""
	keyWait
	clearMsg
	"""
	É centenas de vezes
	mais rápida que um
	computador pessoal.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	Uma máquina de
	NetLutas
	multijogador.
	"""
	keyWait
	clearMsg
	"""
	Manda filmagens de
	NetLutas para canais
	de TV em segundos.
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	Uma máquina de
	NetLutas
	multijogador.
	"""
	keyWait
	clearMsg
	"""
	Só fica disponível
	para durante o
	Grande Prêmio N1.
	"""
	keyWait
	end
}
script 224 mmbn3 {
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
	"Sim "
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
			jump = 225,
			jump = continue,
			jump = continue
		]
	end
}
script 225 mmbn3 {
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
	"Sim "
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
			jump = continue,
			jump = 226,
			jump = continue
		]
	flagSet
		flag = 8
	startWarp
		warp = 4
}
script 226 mmbn3s {
	end
}
