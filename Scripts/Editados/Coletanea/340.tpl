@size 22

script 0 mmbn3 {
	mugshotShow
		mugshot = PlantMan
	msgOpen
	"""
	MegaMan.EXE...
	Q-quanto poder...
	"""
	keyWait
	clearMsg
	"Contudo"
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
	"""
	 a WWW
	já adquiriu 3 dos
	TetraCódigos.
	"""
	keyWait
	clearMsg
	"Só mais um"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
	clearMsg
	"""
	Quando pusermos as
	mãos no último...
	"""
	keyWait
	clearMsg
	"""
	A Besta...
	Alpha...
	Ascenderá!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Alpha?!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = PlantMan
	msgOpen
	mugshotAnimate
		animation = 0
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	" Aghhh!!"
	keyWait
	clearMsg
	"Este... é o fim"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
	clearMsg
	"Adeus,MegaMan.EXE."
	keyWait
	clearMsg
	"""
	Hora de desabrochar!
	Flor luminosa da
	Rede! 
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
	"!!"
	keyWait
	clearMsg
	"Aaaaaagh!"
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Alpha"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	.
	Que tipo de criatura
	será ele?
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Rápido!
	O sistema de
	operação!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Sim!"
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	mugshotAnimate
		animation = 0
	"""
	......
	Pronto!
	"""
	keyWait
	clearMsg
	"""
	Lan! Eu consertei o
	sistema!
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Agora,eles devem 
	poder continuar com
	a operação...
	"""
	keyWait
	clearMsg
	flagSet
		flag = 1794
	"Não!!"
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!
	Que foi?!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O sistema não tá
	funcionando
	devidamente!
	"""
	keyWait
	clearMsg
	"""
	Parece que tá sem
	energia!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Enfermeira!
	Enfermeira!
	"""
	keyWait
	clearMsg
	"""
	A porta da sala de
	operação abriu!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Os aparelhos de
	operação não estão
	funcionando!
	"""
	keyWait
	clearMsg
	"""
	Desse jeito,o
	Mamoru não vai durar
	muito mais!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Transfere a mi-
	nha energia pro sis-
	tema de operação!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mas se eu fizer
	isso,você vai...
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não posso ficar ven-
	do alguém ter o mes-
	mo destino que eu!
	"""
	keyWait
	clearMsg
	"""
	Lá vou eu! Modo
	de Liberação de
	Energia... Ativar!!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Nnggh! Qu-quiiiic!
	Gaaaaaaaahh!!
	"""
	keyWait
	clearMsg
	"Ttttthhh............"
	mugshotAnimate
		animation = 1
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan!"
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	O equipamento voltou
	a funcionar!
	"""
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"L-Lan"
	mugshotAnimate
		animation = 0
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	mugshotAnimate
		animation = 1
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!
	Seu doido!
	"""
	keyWait
	clearMsg
	"""
	O sistema de
	operação voltou
	a funcionar!
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Deu certo..."
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,
	desconectar!
	"""
	keyWait
	end
}
