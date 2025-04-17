@size 255

script 0 mmbn3 {
	checkSubArea
		lower = 15
		upper = 15
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 14
		upper = 14
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 13
		upper = 13
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 12
		upper = 12
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 11
		upper = 11
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 10
		upper = 10
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 9
		upper = 9
		jumpIfInRange = 9
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 8
		upper = 8
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 7
		upper = 7
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 6
		upper = 6
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 5
		upper = 5
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 4
		upper = 4
		jumpIfInRange = 4
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Enquanto esta casinha
	de cachorro estiver aqui,
	nenhum ladrão vai entrar!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu adoro como dá pra
	gente se conectar nos
	nossos quadros negros!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Uma bebida agora cairia
	tão bem...
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O papai usa este compu-
	tador pro trabalho...
	Anda com jeitinho.
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A mamãe sempre
	escaneia os vírus, mas
	eles sempre voltam...
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Cadê as respostas
	daquela prova.
	"""
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"""
	?
	É brincadeira, MegaMan!
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Repórteres dependem de
	informação. Daí, até seus
	carros têm entradas!
	"""
	keyWait
	end
}
script 7 mmbn3 {
	checkChapter
		lower = 101
		upper = 101
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	checkChapter
		lower = 100
		upper = 100
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Uma batalha incrível
	será travada aqui
	muito em breve!
	"""
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Até eu consigo me
	conectar aqui? Essa
	segurança tá fraca!!
	"""
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Quem que usa telefones
	assim hoje em dia?
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Acho que TVs de
	hospital são só TVs
	comuns, mesmo...
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Irado! Dá pra se
	conectar nas camas do
	hospital!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Será que as máquinas do
	hospital só vendem
	refrigerantes saudáveis?
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Esta máquina vende
	ingressos pro zoológico,
	é?
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então, isto aqui é um
	tanque? MegaMan, não
	encosta em nada!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Nem acredito que uma
	TV antiga destas tem
	entrada de conexão...
	"""
	keyWait
	end
}
script 16 mmbn3 {
	checkFlag
		flag = 2329
		jumpIfTrue = continue
		jumpIfFalse = 7
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Deve ser aqui o
	"local de batalha"!
	"""
	keyWait
	end
}
script 17 mmbn3 {
	checkFlag
		flag = 2331
		jumpIfTrue = 7
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos procurar pelo
	servidor da Undernet!!
	"""
	keyWait
	end
}
