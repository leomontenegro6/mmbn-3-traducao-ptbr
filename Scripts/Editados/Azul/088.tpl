@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan. Chegou e-mail!!"
	keyWait
	end
}
script 1 mmbn3 {
	flagAddMail
		flag = 4367
	jump
		target = 0
}
script 10 mmbn3 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Ei! "Samurai boy"!
	Você também tá no N1?
	Vamos "fight"!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Nossa...
	Dá pra ouvir o público
	vibrando daqui...
	"""
	keyWait
	clearMsg
	"Tô ficando nervoso..."
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = NetbattlerQ
	msgOpen
	"......"
	keyWait
	end
}
script 25 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos lá até a Mayl
	e a turma!
	"""
	keyWait
	end
}
script 40 mmbn3 {
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
		lower = 85
		upper = 86
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Eu pensei que o trabalho
	daria uma acalmada
	depois do N1.
	"""
	keyWait
	clearMsg
	"""
	E adivinha só? Não!
	Claro que não...
	"""
	keyWait
	end
}
script 50 mmbn3 {
	checkFlag
		flag = 2060
		jumpIfTrue = 51
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Agora, eu sei por que
	continuamos tão
	ocupados! É a WWW!
	"""
	keyWait
	clearMsg
	"""
	Com todos os problemas
	que eles andam causan-
	do, não podemos relaxar!
	"""
	keyWait
	clearMsg
	"Essa corja vil,\nasquerosa, maligna..."
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Estamos tentando enviar
	avisos de emergência
	para além de ACDC!
	"""
	keyWait
	clearMsg
	"""
	Uff... A vida aqui só fica
	mais ocupada!
	"""
	keyWait
	end
}
script 55 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Você é um visitante?
	Ficará seguro enquanto
	estiver aqui.
	"""
	keyWait
	clearMsg
	"""
	É melhor não sair até os
	Oficiais resolverem o
	problema.
	"""
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	O prédio tem ótima segu-
	rança, por isso, evitamos
	danos do calor.
	"""
	keyWait
	clearMsg
	"""
	Mas, pelo que ouço,
	outras áreas ficaram
	bem avariadas...
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Sunayama, o ex-diretor
	da DNN, fugiu durante a
	crise.
	"""
	keyWait
	clearMsg
	"""
	Mas ninguém está dando
	muita atenção para isso,
	agora.
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 2729
		jumpIfTrue = 193
		jumpIfFalse = continue
	checkPackChipCode
		chip = 99
		code = N
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 194
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Você?! Então, você veio
	entregar o chip!
	"""
	keyWait
	clearMsg
	"""
	Dê aqui, pra mim!
	Já estamos cinco
	minutos atrasados!
	"""
	keyWait
	clearMsg
	jump
		target = 191
}
script 191 mmbn3 {
	itemTakeChip
		chip = 99
		code = N
		amount = 1
	mugshotHide
	msgOpen
	"""
	Lan entregou o chip
	"
	"""
	printChip
		buffer = 0
		chip = 99
	" "
	printCode
		buffer = 0
		code = N
	"\""
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn3 {
	flagSet
		flag = 2729
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Estou tão ocupado! Pre-
	ciso de um Navi pra levar
	este chip pra ACDC!
	"""
	keyWait
	end
}
script 193 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	O tempo está contra nós!
	Lembre-se: oportunida-
	des são momentâneas!
	"""
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Que pena!
	Cadê o chip?!
	"""
	keyWait
	clearMsg
	"""
	Os negócios não esperam!
	Vai lá buscar, rápido!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"É o pôster de um\nprograma."
	keyWait
	clearMsg
	"""
	Devem ter feito muitos
	deles.
	Estão por toda parte.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	Está escrito:
	"Estúdio, por aqui".
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"Enormes adereços de\npalco."
	keyWait
	clearMsg
	"""
	Parece que são usados
	no popular programa
	"Navi Você"...
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 4322
		jumpIfTrue = 234
		jumpIfFalse = continue
	clearMsg
	"""
	Você vê uma coisa
	brilhando no meio deles...
	"""
	keyWait
	clearMsg
	flagSet
		flag = 4322
	playerAnimate
		animation = 24
	itemGive
		item = 98
		amount = 1
	"""
	Lan adquiriu um PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 98
	"\"!!"
	playerFinish
	playerReset
	keyWait
	clearMsg
	"""
	Memória padrão
	aumentada em 1 MB!
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	Um pôster da Ribitta,
	uma apresentadora
	muito popular.
	"""
	keyWait
	clearMsg
	"""
	Os fãs mais radicais dela
	até arrancam estes pôs-
	teres e levam pra casa.
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	A máquina de bebidas
	da emissora possui
	bebidas especiais...
	"""
	keyWait
	clearMsg
	"\"Suco NetRangers\"!!"
	keyWait
	clearMsg
	"""
	É suco de laranja normal,
	mas com personagens da
	DNN na lata.
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	É um cronograma dos
	trabalhos do estúdio.
	"""
	keyWait
	clearMsg
	"""
	Lista os planos minuto
	por minuto. Acho que
	eles andam ocupados.
	"""
	keyWait
	end
}
script 226 mmbn3 {
	msgOpen
	"""
	A entrada de público
	do estúdio.
	"""
	keyWait
	end
}
script 227 mmbn3 {
	msgOpen
	"""
	Está escrito:
	"Entrada exclusiva para
	funcionários da DNN".
	"""
	keyWait
	end
}
script 228 mmbn3 {
	checkChapter
		lower = 48
		upper = 54
		jumpIfInRange = 233
		jumpIfOutOfRange = continue
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
			jump = 229,
			jump = continue,
			jump = continue
		]
	end
}
script 229 mmbn3 {
	checkChapter
		lower = 48
		upper = 54
		jumpIfInRange = 233
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1570
		jumpIfTrue = continue
		jumpIfFalse = 233
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
			jump = 234,
			jump = continue
		]
	flagSet
		flag = 8
	startWarp
		warp = 2
}
script 230 mmbn3 {
	msgOpen
	"""
	A porta para uma
	despensa. Está
	fortemente trancada.
	"""
	keyWait
	end
}
script 231 mmbn3 {
	msgOpen
	"""
	Parece que esse
	elevador dá acesso à
	sala de edição.
	"""
	keyWait
	end
}
script 232 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A Mayl tá esperando.
	É melhor a gente correr.
	"""
	keyWait
	end
}
script 233 mmbn3 {
	msgOpen
	"Não está funcionando\nagora."
	keyWait
	end
}
script 234 mmbn3s {
	end
}
