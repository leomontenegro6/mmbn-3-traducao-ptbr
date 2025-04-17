@size 186

script 0 mmbn3 {
	checkFlag
		flag = 5760
		jumpIfTrue = 160
		jumpIfFalse = continue
	checkFlag
		flag = 5824
		jumpIfTrue = 112
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Gostaria que alguém
	me ajudasse a achar
	um velho amigo.
	"""
	keyWait
	clearMsg
	"""
	Se puder me ajudar,
	fale comigo no
	Parque ACDC.
	"""
	keyWait
	clearMsg
	"Aceitar missão?\n"
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
			jump = 64,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 1 mmbn3 {
	checkFlag
		flag = 5761
		jumpIfTrue = 161
		jumpIfFalse = continue
	checkFlag
		flag = 5825
		jumpIfTrue = 113
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Você se acha bonzão?
	Pois prove! A DNN
	está em busca de
	"""
	keyWait
	clearMsg
	"""
	bons Navis dublês
	pra "Cyber Esquadrão
	NetRangers"! Mais
	"""
	keyWait
	clearMsg
	"""
	detalhes em Angra 1!
	Pode ser um primeiro
	passo ao estrelato!
	"""
	keyWait
	clearMsg
	"Aceitar missão?\n"
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
			jump = 65,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 2 mmbn3 {
	checkFlag
		flag = 5762
		jumpIfTrue = 162
		jumpIfFalse = continue
	checkFlag
		flag = 5826
		jumpIfTrue = 114
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Uma gangue de Navis
	espalha vírus pelo
	prédio da DNN.
	"""
	keyWait
	clearMsg
	"""
	São um bando de maus
	perdedores do Grande
	Prêmio N1.
	"""
	keyWait
	clearMsg
	"""
	Preciso de ajuda com
	eles! Fale comigo na
	Recepção da DNN.
	"""
	keyWait
	clearMsg
	"Aceitar missão?\n"
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
			jump = 66,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 3 mmbn3 {
	checkFlag
		flag = 5763
		jumpIfTrue = 163
		jumpIfFalse = continue
	checkFlag
		flag = 5827
		jumpIfTrue = 115
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Procuros dados im-
	portantes que perdi.
	Não posso contar
	"""
	keyWait
	clearMsg
	"""
	tudo aqui. Venha à
	Sala dos Professores
	no Colégio ACDC.
	"""
	keyWait
	clearMsg
	"Aceitar missão?\n"
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
			jump = 67,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 4 mmbn3 {
	checkFlag
		flag = 5764
		jumpIfTrue = 164
		jumpIfFalse = continue
	checkFlag
		flag = 5828
		jumpIfTrue = 116
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Alguém poderia fazer
	uma entrega pra mim?
	"""
	keyWait
	clearMsg
	"""
	Não é nada perigo-
	so,aceito qualquer
	um.
	"""
	keyWait
	clearMsg
	"""
	Sou o Navi vermelho
	entre ACDC Plaza
	e o CyberMetrô.
	"""
	keyWait
	clearMsg
	"""
	Venha aqui. O resto
	da missão,eu conto
	pessoalmente.
	"""
	keyWait
	clearMsg
	"Aceitar missão?\n"
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
			jump = 68,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 5 mmbn3 {
	checkFlag
		flag = 5765
		jumpIfTrue = 165
		jumpIfFalse = continue
	checkFlag
		flag = 5829
		jumpIfTrue = 117
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Olá! O meu Navi anda
	meio doentinho.
	"""
	keyWait
	clearMsg
	"""
	Preciso de um
	"
	"""
	printChip
		buffer = 0
		chip = 122
	" "
	printCode
		buffer = 0
		code = *
	"""
	" pra
	curá-lo.
	"""
	keyWait
	clearMsg
	"""
	Alguém aí tem um
	"
	"""
	printChip
		buffer = 0
		chip = 122
	" "
	printCode
		buffer = 0
		code = *
	"\"?"
	keyWait
	clearMsg
	"""
	Darei uma boa
	recompensa a quem me
	arranjar esse chip!
	"""
	keyWait
	clearMsg
	"""
	Estarei esperando na
	Estação SciLab.
	"""
	keyWait
	clearMsg
	"Aceitar missão?\n"
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
			jump = 69,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 6 mmbn3 {
	checkFlag
		flag = 5766
		jumpIfTrue = 166
		jumpIfFalse = continue
	checkFlag
		flag = 5830
		jumpIfTrue = 118
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Er... É meio embara-
	çoso,mas ando tendo
	problemas com o meu
	"""
	keyWait
	clearMsg
	"""
	filho. Não posso
	falar disso aqui,
	venha falar comigo
	"""
	keyWait
	clearMsg
	"""
	na Estação Yoka.
	De preferência,
	um NetLutador forte.
	"""
	keyWait
	clearMsg
	"Aceitar missão?\n"
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
			jump = 70,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 7 mmbn3 {
	checkFlag
		flag = 5767
		jumpIfTrue = 167
		jumpIfFalse = continue
	checkFlag
		flag = 5831
		jumpIfTrue = 119
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Eu enviei certos
	dados pro lugar
	errado!
	"""
	keyWait
	clearMsg
	"""
	Preciso que alguém
	vá deletá-los,ou a
	coisa ficará feia.
	"""
	keyWait
	clearMsg
	"""
	Venha ao Laboratório
	de Vírus no SciLab.
	Explico o resto lá.
	"""
	keyWait
	clearMsg
	"Aceitar missão?\n"
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
			jump = 71,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 8 mmbn3 {
	checkFlag
		flag = 5768
		jumpIfTrue = 168
		jumpIfFalse = continue
	checkFlag
		flag = 5832
		jumpIfTrue = 120
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Preciso saber o pre-
	ço que um rival co-
	bra por um chip.
	"""
	keyWait
	clearMsg
	"""
	Não quero deixar
	vazar muito aqui.
	Estou no ACDC Plaza.
	"""
	keyWait
	clearMsg
	"Aceitar missão?\n"
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
			jump = 72,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 9 mmbn3 {
	checkFlag
		flag = 5769
		jumpIfTrue = 169
		jumpIfFalse = continue
	checkFlag
		flag = 5833
		jumpIfTrue = 121
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Sei que não é coisa
	que se peça a um
	completo estranho,
	"""
	keyWait
	clearMsg
	"""
	mas alguém aí pode
	POR FAVOR me empres-
	tar 8000 Zennys?
	"""
	keyWait
	clearMsg
	"""
	Perdi minha carteira
	e bolsa em Yoka. Não
	sei o que fazer!
	"""
	keyWait
	clearMsg
	"""
	Juro que devolvo tu-
	do! Estou na recep-
	ção da Pousada.
	"""
	keyWait
	clearMsg
	"Aceitar missão?\n"
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
			jump = 73,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 10 mmbn3 {
	checkFlag
		flag = 5770
		jumpIfTrue = 170
		jumpIfFalse = continue
	checkFlag
		flag = 5834
		jumpIfTrue = 122
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Por certos motivos,
	preciso me livrar
	de um chip raro.
	"""
	keyWait
	clearMsg
	"""
	Estou esperando
	dentro de um
	telefone.
	"""
	keyWait
	clearMsg
	"""
	O primeiro que me
	encontrar,leva o
	chip!
	"""
	keyWait
	clearMsg
	"Aceitar missão?\n"
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
			jump = 74,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 11 mmbn3 {
	checkFlag
		flag = 5771
		jumpIfTrue = 171
		jumpIfFalse = continue
	checkFlag
		flag = 5835
		jumpIfTrue = 123
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Oiê! Alguém tem um
	Navi masculino gen-
	til,inteligente,
	"""
	keyWait
	clearMsg
	"""
	forte e bonitão?
	Sabe,um Navi quase
	perfeito?
	"""
	keyWait
	clearMsg
	"""
	Tô ocupada demais
	pra explicar! Só vem
	pro Angra Plaza,já!
	"""
	keyWait
	clearMsg
	"Aceitar missão?\n"
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
			jump = 75,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 12 mmbn3 {
	checkFlag
		flag = 5772
		jumpIfTrue = 172
		jumpIfFalse = continue
	checkFlag
		flag = 5836
		jumpIfTrue = 124
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Ai,minha coluna! Eu
	preciso entregar um
	certo chip,
	"""
	keyWait
	clearMsg
	"""
	mas,ai,tô velha
	demais pra essas
	coisas!
	"""
	keyWait
	clearMsg
	"""
	Ô,alguém aí pode
	dar essa ajudinha a
	esta pobre idosinha?
	"""
	keyWait
	clearMsg
	"""
	Espero na base da
	ladeira que leva pra
	Pousada Unda!
	"""
	keyWait
	clearMsg
	"Aceitar missão?\n"
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
			jump = 76,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 13 mmbn3 {
	checkFlag
		flag = 5773
		jumpIfTrue = 173
		jumpIfFalse = continue
	checkFlag
		flag = 5837
		jumpIfTrue = 125
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Prezados. Um colega
	professor me infor-
	mou de seu Quadro.
	"""
	keyWait
	clearMsg
	"""
	Um certo computador
	está,atualmente,
	infectado por vírus.
	"""
	keyWait
	clearMsg
	"""
	Busco o auxílio de
	um caça-vírus
	competente.
	"""
	keyWait
	clearMsg
	"""
	Fico no aguardo na
	Diretoria do Colégio
	ACDC.
	"""
	keyWait
	clearMsg
	"Aceitar missão?\n"
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
			jump = 77,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 14 mmbn3 {
	checkFlag
		flag = 5774
		jumpIfTrue = 174
		jumpIfFalse = continue
	checkFlag
		flag = 5838
		jumpIfTrue = 126
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	O nosso condor ainda
	não voltou.
	"""
	keyWait
	clearMsg
	"""
	Alguém pode encon-
	trá-lo e trazê-lo de
	volta ao zoológico?
	"""
	keyWait
	clearMsg
	"""
	Venha para a Gaiola
	dos Papagaios do
	zoológico.
	"""
	keyWait
	clearMsg
	"""
	Explicarei os
	detalhes lá.
	"""
	keyWait
	clearMsg
	"Aceitar missão?\n"
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
			jump = 78,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 15 mmbn3 {
	checkFlag
		flag = 5775
		jumpIfTrue = 175
		jumpIfFalse = continue
	checkFlag
		flag = 5839
		jumpIfTrue = 127
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Sou um Oficial,mas
	preciso de ajuda com
	minha reabilitação.
	"""
	keyWait
	clearMsg
	"""
	Você não lutará
	contra mim. Só quero
	te ver batalhando
	"""
	keyWait
	clearMsg
	"""
	para recuperar os
	meus instintos de
	luta antivírus.
	"""
	keyWait
	clearMsg
	"""
	Se estiver com
	tempo,conecte-se à
	TV do Hospital.
	"""
	keyWait
	clearMsg
	"Aceitar missão?\n"
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
			jump = 79,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 16 mmbn3 {
	checkFlag
		flag = 5776
		jumpIfTrue = 176
		jumpIfFalse = continue
	checkFlag
		flag = 5840
		jumpIfTrue = 128
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Sou um Navi usado
	e tenho pensado
	na minha ex-dona.
	"""
	keyWait
	clearMsg
	"""
	Mas agora tenho ou-
	tro operador e não
	posso ir vê-la.
	"""
	keyWait
	clearMsg
	"""
	Alguém poderia ir
	ver como ela está?
	"""
	keyWait
	clearMsg
	"""
	Estou na Máquina de
	Bebidas do Scilab.
	Fale comigo.
	"""
	keyWait
	clearMsg
	"Aceitar missão?\n"
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
			jump = 80,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 17 mmbn3 {
	checkFlag
		flag = 5777
		jumpIfTrue = 177
		jumpIfFalse = continue
	checkFlag
		flag = 5841
		jumpIfTrue = 129
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Tem tido muita
	atividade de gangue
	em Yoka estes dias.
	"""
	keyWait
	clearMsg
	"""
	Alguém habilidoso
	pode ajudar a trazer
	de volta a paz aqui?
	"""
	keyWait
	clearMsg
	"""
	Pegue mais detalhes
	com o programa em
	Yoka Plaza.
	"""
	keyWait
	clearMsg
	"Aceitar missão?\n"
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
			jump = 81,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 18 mmbn3 {
	checkFlag
		flag = 5778
		jumpIfTrue = 178
		jumpIfFalse = continue
	checkFlag
		flag = 5842
		jumpIfTrue = 130
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Er... Acho que não
	vai acreditar,mas
	eu adotei uns vírus
	"""
	keyWait
	clearMsg
	"""
	fofos e inofensivos.
	São fofos demais,
	mas não posso ficar
	"""
	keyWait
	clearMsg
	"""
	com eles. Se os
	quiser,venha para
	SciLab 2.
	"""
	keyWait
	clearMsg
	"""
	Aviso: aplicarei um
	teste para confirmar
	que os criará bem.
	"""
	keyWait
	clearMsg
	"Aceitar missão?\n"
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
			jump = 82,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 19 mmbn3 {
	checkFlag
		flag = 5779
		jumpIfTrue = 179
		jumpIfFalse = continue
	checkFlag
		flag = 5843
		jumpIfTrue = 131
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Venha à Ilha do
	Inferno...
	"""
	keyWait
	clearMsg
	"Aceitar missão?\n"
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
			jump = 83,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 20 mmbn3 {
	checkFlag
		flag = 5780
		jumpIfTrue = 180
		jumpIfFalse = continue
	checkFlag
		flag = 5844
		jumpIfTrue = 132
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Queremos alguém pra
	ser o que procura no
	esconde-esconde!
	"""
	keyWait
	clearMsg
	"""
	Porém,não é um
	esconde-esconde
	qualquer!
	"""
	keyWait
	clearMsg
	"""
	Quem for pego vai
	ter que abrir mão
	de um chip!
	"""
	keyWait
	clearMsg
	"""
	Como queremos um que
	procura,você não
	tem nada a perder!
	"""
	keyWait
	clearMsg
	"""
	E aí,quem topa
	brincar com a gente?
	"""
	keyWait
	clearMsg
	"""
	Estamos esperando na
	bilheteria na frente
	do zoológico.
	"""
	keyWait
	clearMsg
	"Aceitar missão?\n"
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
			jump = 84,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 21 mmbn3 {
	checkFlag
		flag = 5781
		jumpIfTrue = 181
		jumpIfFalse = continue
	checkFlag
		flag = 5845
		jumpIfTrue = 133
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Queremos conhecer a-
	quele Navi,o Mega-
	Man,do N1!
	"""
	keyWait
	clearMsg
	"""
	Depois de vê-lo
	lutando,viramos os
	maiores fãs dele!
	"""
	keyWait
	clearMsg
	"""
	Não tem que ficar
	por muito tempo. Por
	favor,venha a nós!
	"""
	keyWait
	clearMsg
	"""
	Esperamos por você
	em Undernet 2.
	"""
	keyWait
	clearMsg
	"Aceitar missão?\n"
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
			jump = 85,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 22 mmbn3 {
	checkFlag
		flag = 5782
		jumpIfTrue = 182
		jumpIfFalse = continue
	checkFlag
		flag = 5846
		jumpIfTrue = 134
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Não posso dar deta-
	lhes,mas algo ter-
	rível está havendo!
	"""
	keyWait
	clearMsg
	"""
	Lutadores,venham à
	Mt. Inferno,na Ilha
	do Inferno,rápido!
	"""
	keyWait
	clearMsg
	"Aceitar missão?\n"
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
			jump = 86,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 23 mmbn3 {
	checkFlag
		flag = 5783
		jumpIfTrue = 183
		jumpIfFalse = continue
	checkFlag
		flag = 5847
		jumpIfTrue = 135
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Quer entrar pra com-
	petição de carimbos
	do cybermundo?
	"""
	keyWait
	clearMsg
	"""
	Darei os detalhes
	pessoalmente.
	"""
	keyWait
	clearMsg
	"""
	Fale comigo no
	segundo andar do
	Hospital Beira-Mar.
	"""
	keyWait
	clearMsg
	"Aceitar missão?\n"
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
			jump = 87,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 24 mmbn3 {
	checkFlag
		flag = 5784
		jumpIfTrue = 184
		jumpIfFalse = continue
	checkFlag
		flag = 5848
		jumpIfTrue = 136
		jumpIfFalse = continue
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Não consigo decifrar
	o testamento do meu
	pai. Alguém me ajuda
	"""
	keyWait
	clearMsg
	"""
	a desvendar o misté-
	rio? Primeiro,mos-
	trarei o testamento.
	"""
	keyWait
	clearMsg
	"""
	Me encontre na
	frente da Sala 5-A
	do Colégio ACDC.
	"""
	keyWait
	clearMsg
	"Aceitar missão?\n"
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
			jump = 88,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 47 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	waitHold
}
script 48 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Você já aceitou uma
	outra missão.
	"""
	keyWait
	clearMsg
	"""
	Tente de novo após
	terminar sua missão
	atual.
	"""
	keyWait
	waitHold
}
script 64 mmbn3 {
	checkFlag
		flag = 15
		jumpIfTrue = 48
		jumpIfFalse = continue
	flagSet
		flag = 5824
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Missão aceita."
	keyWait
	waitHold
}
script 65 mmbn3 {
	checkFlag
		flag = 15
		jumpIfTrue = 48
		jumpIfFalse = continue
	flagSet
		flag = 5825
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Missão aceita."
	keyWait
	waitHold
}
script 66 mmbn3 {
	checkFlag
		flag = 15
		jumpIfTrue = 48
		jumpIfFalse = continue
	flagSet
		flag = 5826
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Missão aceita."
	keyWait
	waitHold
}
script 67 mmbn3 {
	checkFlag
		flag = 15
		jumpIfTrue = 48
		jumpIfFalse = continue
	flagSet
		flag = 5827
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Missão aceita."
	keyWait
	waitHold
}
script 68 mmbn3 {
	checkFlag
		flag = 15
		jumpIfTrue = 48
		jumpIfFalse = continue
	flagSet
		flag = 5828
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Missão aceita."
	keyWait
	waitHold
}
script 69 mmbn3 {
	checkFlag
		flag = 15
		jumpIfTrue = 48
		jumpIfFalse = continue
	flagSet
		flag = 5829
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Missão aceita."
	keyWait
	waitHold
}
script 70 mmbn3 {
	checkFlag
		flag = 15
		jumpIfTrue = 48
		jumpIfFalse = continue
	flagSet
		flag = 5830
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Missão aceita."
	keyWait
	waitHold
}
script 71 mmbn3 {
	checkFlag
		flag = 15
		jumpIfTrue = 48
		jumpIfFalse = continue
	flagSet
		flag = 5831
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Missão aceita."
	keyWait
	waitHold
}
script 72 mmbn3 {
	checkFlag
		flag = 15
		jumpIfTrue = 48
		jumpIfFalse = continue
	flagSet
		flag = 5832
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Missão aceita."
	keyWait
	waitHold
}
script 73 mmbn3 {
	checkFlag
		flag = 15
		jumpIfTrue = 48
		jumpIfFalse = continue
	flagSet
		flag = 5833
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Missão aceita."
	keyWait
	waitHold
}
script 74 mmbn3 {
	checkFlag
		flag = 15
		jumpIfTrue = 48
		jumpIfFalse = continue
	flagSet
		flag = 5834
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Missão aceita."
	keyWait
	waitHold
}
script 75 mmbn3 {
	checkFlag
		flag = 15
		jumpIfTrue = 48
		jumpIfFalse = continue
	flagSet
		flag = 5835
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Missão aceita."
	keyWait
	waitHold
}
script 76 mmbn3 {
	checkFlag
		flag = 15
		jumpIfTrue = 48
		jumpIfFalse = continue
	flagSet
		flag = 5836
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Missão aceita."
	keyWait
	waitHold
}
script 77 mmbn3 {
	checkFlag
		flag = 15
		jumpIfTrue = 48
		jumpIfFalse = continue
	flagSet
		flag = 5837
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Missão aceita."
	keyWait
	waitHold
}
script 78 mmbn3 {
	checkFlag
		flag = 15
		jumpIfTrue = 48
		jumpIfFalse = continue
	flagSet
		flag = 5838
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Missão aceita."
	keyWait
	waitHold
}
script 79 mmbn3 {
	checkFlag
		flag = 15
		jumpIfTrue = 48
		jumpIfFalse = continue
	flagSet
		flag = 5839
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Missão aceita."
	keyWait
	waitHold
}
script 80 mmbn3 {
	checkFlag
		flag = 15
		jumpIfTrue = 48
		jumpIfFalse = continue
	flagSet
		flag = 5840
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Missão aceita."
	keyWait
	waitHold
}
script 81 mmbn3 {
	checkFlag
		flag = 15
		jumpIfTrue = 48
		jumpIfFalse = continue
	flagSet
		flag = 5841
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Missão aceita."
	keyWait
	waitHold
}
script 82 mmbn3 {
	checkFlag
		flag = 15
		jumpIfTrue = 48
		jumpIfFalse = continue
	flagSet
		flag = 5842
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Missão aceita."
	keyWait
	waitHold
}
script 83 mmbn3 {
	checkFlag
		flag = 15
		jumpIfTrue = 48
		jumpIfFalse = continue
	flagSet
		flag = 5843
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Missão aceita."
	keyWait
	waitHold
}
script 84 mmbn3 {
	checkFlag
		flag = 15
		jumpIfTrue = 48
		jumpIfFalse = continue
	flagSet
		flag = 5844
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Missão aceita."
	keyWait
	waitHold
}
script 85 mmbn3 {
	checkFlag
		flag = 15
		jumpIfTrue = 48
		jumpIfFalse = continue
	flagSet
		flag = 5845
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Missão aceita."
	keyWait
	waitHold
}
script 86 mmbn3 {
	checkFlag
		flag = 15
		jumpIfTrue = 48
		jumpIfFalse = continue
	flagSet
		flag = 5846
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Missão aceita."
	keyWait
	waitHold
}
script 87 mmbn3 {
	checkFlag
		flag = 15
		jumpIfTrue = 48
		jumpIfFalse = continue
	flagSet
		flag = 5847
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Missão aceita."
	keyWait
	waitHold
}
script 88 mmbn3 {
	checkFlag
		flag = 15
		jumpIfTrue = 48
		jumpIfFalse = continue
	flagSet
		flag = 5848
	flagSet
		flag = 15
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Missão aceita."
	keyWait
	waitHold
}
script 112 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Você já está
	trabalhando nesta
	missão.
	"""
	keyWait
	clearMsg
	"""
	Local de encontro:
	Parque ACDC.
	"""
	keyWait
	waitHold
}
script 113 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Você já está
	trabalhando nesta
	missão.
	"""
	keyWait
	clearMsg
	"""
	Local de encontro:
	Área Angra 1.
	"""
	keyWait
	waitHold
}
script 114 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Você já está
	trabalhando nesta
	missão.
	"""
	keyWait
	clearMsg
	"""
	Local de encontro:
	Recepção da Emissora
	de TV.
	"""
	keyWait
	waitHold
}
script 115 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Você já está
	trabalhando nesta
	missão.
	"""
	keyWait
	clearMsg
	"""
	Local de encontro:
	Sala dos
	Professores.
	"""
	keyWait
	waitHold
}
script 116 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Você já está
	trabalhando nesta
	missão.
	"""
	keyWait
	clearMsg
	"""
	Local de encontro:
	ACDC 1.
	"""
	keyWait
	waitHold
}
script 117 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Você já está
	trabalhando nesta
	missão.
	"""
	keyWait
	clearMsg
	"""
	Local de encontro:
	Estação SciLab.
	"""
	keyWait
	waitHold
}
script 118 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Você já está
	trabalhando nesta
	missão.
	"""
	keyWait
	clearMsg
	"""
	Local de encontro:
	Estação Yoka.
	"""
	keyWait
	waitHold
}
script 119 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Você já está
	trabalhando nesta
	missão.
	"""
	keyWait
	clearMsg
	"""
	Local de encontro:
	Laboratório de
	Vírus.
	"""
	keyWait
	waitHold
}
script 120 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Você já está
	trabalhando nesta
	missão.
	"""
	keyWait
	clearMsg
	"""
	Local de encontro:
	ACDC Plaza.
	"""
	keyWait
	waitHold
}
script 121 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Você já está
	trabalhando nesta
	missão.
	"""
	keyWait
	clearMsg
	"""
	Local de encontro:
	Recepção da pousada.
	"""
	keyWait
	waitHold
}
script 122 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Você já está
	trabalhando nesta
	missão.
	"""
	keyWait
	clearMsg
	"""
	Local de encontro:
	Dentro de um
	telefone.
	"""
	keyWait
	waitHold
}
script 123 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Você já está
	trabalhando nesta
	missão.
	"""
	keyWait
	clearMsg
	"""
	Local de encontro:
	Angra Plaza
	"""
	keyWait
	waitHold
}
script 124 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Você já está
	trabalhando nesta
	missão.
	"""
	keyWait
	clearMsg
	"""
	Local de encontro:
	Yoka,área à frente
	da pousada.
	"""
	keyWait
	waitHold
}
script 125 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Você já está
	trabalhando nesta
	missão.
	"""
	keyWait
	clearMsg
	"""
	Local de encontro:
	Diretoria.
	"""
	keyWait
	waitHold
}
script 126 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Você já está
	trabalhando nesta
	missão.
	"""
	keyWait
	clearMsg
	"""
	Local de encontro:
	Zoológico 1.
	"""
	keyWait
	waitHold
}
script 127 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Você já está
	trabalhando nesta
	missão.
	"""
	keyWait
	clearMsg
	"""
	Local de encontro:
	Hospital,dentro da
	TV.
	"""
	keyWait
	waitHold
}
script 128 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Você já está
	trabalhando nesta
	missão.
	"""
	keyWait
	clearMsg
	"""
	Local de encontro:
	SciLab,dentro da
	máquina de bebidas.
	"""
	keyWait
	waitHold
}
script 129 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Você já está
	trabalhando nesta
	missão.
	"""
	keyWait
	clearMsg
	"""
	Local de encontro:
	Yoka Plaza.
	"""
	keyWait
	waitHold
}
script 130 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Você já está
	trabalhando nesta
	missão.
	"""
	keyWait
	clearMsg
	"""
	Local de encontro:
	SciLab 2.
	"""
	keyWait
	waitHold
}
script 131 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Você já está
	trabalhando nesta
	missão.
	"""
	keyWait
	clearMsg
	"""
	Local de encontro:
	Ilha do Inferno.
	"""
	keyWait
	waitHold
}
script 132 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Você já está
	trabalhando nesta
	missão.
	"""
	keyWait
	clearMsg
	"""
	Local de encontro:
	Na frente do
	zoológico.
	"""
	keyWait
	waitHold
}
script 133 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Você já está
	trabalhando nesta
	missão.
	"""
	keyWait
	clearMsg
	"""
	Local de encontro:
	Undernet 2.
	"""
	keyWait
	waitHold
}
script 134 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Você já está
	trabalhando nesta
	missão.
	"""
	keyWait
	clearMsg
	"""
	Local de encontro:
	Ilha do Inferno.
	"""
	keyWait
	waitHold
}
script 135 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Você já está
	trabalhando nesta
	missão.
	"""
	keyWait
	clearMsg
	"""
	Local de encontro:
	Hospital 2P.
	"""
	keyWait
	waitHold
}
script 136 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Você já está
	trabalhando nesta
	missão.
	"""
	keyWait
	clearMsg
	"""
	Local de encontro:
	Corredor de turmas
	do colégio.
	"""
	keyWait
	waitHold
}
script 137 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Missão em andamento."
	keyWait
	waitHold
}
script 138 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Missão em andamento."
	keyWait
	waitHold
}
script 139 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Missão em andamento."
	keyWait
	waitHold
}
script 140 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Missão em andamento."
	keyWait
	waitHold
}
script 141 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Missão em andamento."
	keyWait
	waitHold
}
script 142 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Missão em andamento."
	keyWait
	waitHold
}
script 143 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Missão em andamento."
	keyWait
	waitHold
}
script 144 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Missão em andamento."
	keyWait
	waitHold
}
script 145 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Missão em andamento."
	keyWait
	waitHold
}
script 146 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Missão em andamento."
	keyWait
	waitHold
}
script 147 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Missão em andamento."
	keyWait
	waitHold
}
script 148 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Missão em andamento."
	keyWait
	waitHold
}
script 149 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Missão em andamento."
	keyWait
	waitHold
}
script 150 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Missão em andamento."
	keyWait
	waitHold
}
script 151 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Missão em andamento."
	keyWait
	waitHold
}
script 152 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Missão em andamento."
	keyWait
	waitHold
}
script 153 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Missão em andamento."
	keyWait
	waitHold
}
script 154 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Missão em andamento."
	keyWait
	waitHold
}
script 155 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Missão em andamento."
	keyWait
	waitHold
}
script 156 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Missão em andamento."
	keyWait
	waitHold
}
script 157 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Missão em andamento."
	keyWait
	waitHold
}
script 158 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Missão em andamento."
	keyWait
	waitHold
}
script 159 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"Missão em andamento."
	keyWait
	waitHold
}
script 160 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	(Agradecimento do
	cliente.)
	"""
	keyWait
	clearMsg
	"""
	Graças a você,achei
	meu amigo perdido!
	Te devo essa!
	"""
	keyWait
	clearMsg
	"""
	Sabe,é engraçado.
	Quando eu era
	criança,
	"""
	keyWait
	clearMsg
	"""
	sonhava em virar
	herói da justiça,
	enquanto meu amigo
	"""
	keyWait
	clearMsg
	"""
	sonhava em ser o
	chefe de uma
	organização do mal!
	"""
	keyWait
	clearMsg
	"""
	Espero que você
	também crie muitas
	memórias boas!
	"""
	keyWait
	waitHold
}
script 161 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	(Agradecimento do
	cliente.)
	"""
	keyWait
	clearMsg
	"""
	Esplêndido!
	Divino! Você é o
	"bicho",MegaMan!
	"""
	keyWait
	clearMsg
	"""
	Conseguimos ótimas
	filmagens! Bom,até
	mais! Ho ho ho!
	"""
	keyWait
	waitHold
}
script 162 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	(Agradecimento do
	cliente.)
	"""
	keyWait
	clearMsg
	"""
	Uau,amigo! Essa
	lição,eles não vão
	esquecer!
	"""
	keyWait
	clearMsg
	"""
	Você é incrível!
	Sinto que posso
	aprender muito
	"""
	keyWait
	clearMsg
	"""
	ficando de olho em
	você.
	"""
	keyWait
	waitHold
}
script 163 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	(Agradecimento do
	cliente.)
	"""
	keyWait
	clearMsg
	"""
	Bom trabalho,Lan!
	Salvou a minha vida!
	"""
	keyWait
	clearMsg
	"""
	Por sinal,aquele
	programa ainda não
	voltou.
	"""
	keyWait
	clearMsg
	"""
	Não estou zangado,
	nem nada. Só espero
	que ele volte logo.
	"""
	keyWait
	waitHold
}
script 164 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	(Agradecimento do
	cliente.)
	"""
	keyWait
	clearMsg
	"""
	Muito obrigada! O
	meu marido é tímido
	e meio ruim com as
	"""
	keyWait
	clearMsg
	"""
	palavras,mas sei
	que também tá grato.
	De novo,obrigada!
	"""
	keyWait
	waitHold
}
script 165 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	(Agradecimento do
	cliente.)
	"""
	keyWait
	clearMsg
	"""
	A minha Navi sarou
	na mesma hora!
	"""
	keyWait
	clearMsg
	"""
	E como VOCÊ tá,meu
	cavaleiro dos olhos
	faiscantes?
	"""
	keyWait
	clearMsg
	"""
	Muito obrigada por
	trocar aquele chip
	comigo!
	"""
	keyWait
	waitHold
}
script 166 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	(Agradecimento do
	cliente.)
	"""
	keyWait
	clearMsg
	"""
	Devo muito a você.
	Meu filho,enfim,
	tomou jeito.
	"""
	keyWait
	clearMsg
	"""
	Minha vida seria tão
	fácil se ele fosse
	educado como você!
	"""
	keyWait
	waitHold
}
script 167 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	(Agradecimento do
	cliente.)
	"""
	keyWait
	clearMsg
	"""
	Graças a você,o
	estrago foi mínimo.
	"""
	keyWait
	clearMsg
	"""
	Ainda não creio que
	você é filho do Hi-
	kari. Fiquei besta!
	"""
	keyWait
	waitHold
}
script 168 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	(Agradecimento do
	cliente.)
	"""
	keyWait
	clearMsg
	"""
	Desculpe por te
	fazer passar por
	tudo isso,pra nada.
	"""
	keyWait
	clearMsg
	"""
	Ao menos meu irmão
	e eu aprendemos
	muito. De agora em
	"""
	keyWait
	clearMsg
	"""
	diante,trabalha-
	remos juntos,
	como família.
	"""
	keyWait
	clearMsg
	"Obrigado!"
	keyWait
	waitHold
}
script 169 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	(Agradecimento do
	cliente.)
	"""
	keyWait
	clearMsg
	"""
	Obrigado! Se não
	por você,nem imagi-
	no o que eu faria.
	"""
	keyWait
	clearMsg
	"""
	Mas,olha,tem quem
	se aproveitaria
	dessa gentileza.
	"""
	keyWait
	clearMsg
	"""
	Sei que isso pode
	soar meio estranho
	vindo de mim,
	"""
	keyWait
	clearMsg
	"""
	mas aconselho você
	a tomar muito
	cuidado,viu?!
	"""
	keyWait
	waitHold
}
script 170 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Usaram oferta de
	chips para ocultar
	atividade ilegal.
	"""
	keyWait
	clearMsg
	"""
	Futuras repetições
	de postagens dessa
	natureza serão
	"""
	keyWait
	clearMsg
	"""
	encaminhadas
	aos Oficiais
	imediatamente.
	"""
	keyWait
	clearMsg
	"""
	-Administração do
	Fórum
	"""
	keyWait
	waitHold
}
script 171 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	(Agradecimento do
	cliente.)
	"""
	keyWait
	clearMsg
	"""
	Você não impressio-
	nou,mas... tentou.
	Obrigada. Eu acho.
	"""
	keyWait
	waitHold
}
script 172 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	(Agradecimento do
	cliente.)
	"""
	keyWait
	clearMsg
	"""
	Desculpa te fazer
	passar por todo esse
	perrengue,rapaz.
	"""
	keyWait
	clearMsg
	"""
	Mas tudo está bem
	quando acaba bem!
	Hye hye hye!
	"""
	keyWait
	waitHold
}
script 173 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	(Agradecimento do
	cliente.)
	"""
	keyWait
	clearMsg
	"""
	Valeu,Lan! Sabia que
	você tinha talento
	quanto te vi no N1!
	"""
	keyWait
	clearMsg
	"""
	Use suas habilidades
	pra ajudar a todos!
	Vou torcer por você!
	"""
	keyWait
	waitHold
}
script 174 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	(Agradecimento do
	cliente.)
	"""
	keyWait
	clearMsg
	"""
	Vários visitantes
	estão vindo ver o
	condor,
	"""
	keyWait
	clearMsg
	"""
	e é tudo graças a
	você!
	"""
	keyWait
	clearMsg
	"""
	Quando voltar em
	Yoka,passe aqui pra
	ver o condor também!
	"""
	keyWait
	waitHold
}
script 175 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	(Agradecimento do
	cliente.)
	"""
	keyWait
	clearMsg
	"""
	Como está se
	sentindo,MegaMan?
	"""
	keyWait
	clearMsg
	"""
	Os meus instintos de
	NetLuta voltaram!
	Vejo você por aí!
	"""
	keyWait
	waitHold
}
script 176 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	(Agradecimento do
	cliente.)
	"""
	keyWait
	clearMsg
	"""
	Fico tão feliz de
	ouvir que minha
	ex-dona está bem!
	"""
	keyWait
	clearMsg
	"""
	Me encoraja a me
	empenhar ainda mais!
	Muito obrigado!
	"""
	keyWait
	waitHold
}
script 177 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	(Agradecimento do
	cliente.)
	"""
	keyWait
	clearMsg
	"""
	A paz enfim voltou
	a Yoka!
	"""
	keyWait
	clearMsg
	"""
	Devemos todos muito
	a você!
	"""
	keyWait
	waitHold
}
script 178 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	(Agradecimento do
	cliente.)
	"""
	keyWait
	clearMsg
	"""
	Como estão os fofi-
	nhos? Bom saber que
	estão em boas mãos.
	"""
	keyWait
	clearMsg
	"""
	Ah,e os FragBug que
	recebi viraram um
	item! Hi hi!
	"""
	keyWait
	waitHold
}
script 179 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	(Agradecimento do
	cliente.)
	"""
	keyWait
	clearMsg
	"Bom trabalho..."
	keyWait
	waitHold
}
script 180 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	(Agradecimento do
	cliente.)
	"""
	keyWait
	clearMsg
	"""
	Não acredito que
	você achou todos
	nós.
	"""
	keyWait
	clearMsg
	"""
	Devíamos ter arran-
	jado esconderijos
	melhores.
	"""
	keyWait
	clearMsg
	"""
	Mas foi divertido!
	Brinca de novo com a
	gente,uma hora aí!
	"""
	keyWait
	waitHold
}
script 181 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	Não somos páreos
	para você.
	Desistimos.
	"""
	keyWait
	clearMsg
	"""
	Encerramos o servi-
	ço. Nunca mais luta-
	remos com você.
	"""
	keyWait
	waitHold
}
script 182 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	(Agradecimento do
	cliente.)
	"""
	keyWait
	clearMsg
	"""
	A sua técnica de
	eliminação de vírus
	é soberba!
	"""
	keyWait
	clearMsg
	"""
	Não é à toa que você
	opera o famoso
	MegaMan!
	"""
	keyWait
	waitHold
}
script 183 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	(Agradecimento do
	cliente.)
	"""
	keyWait
	clearMsg
	"""
	Aquele menino ficou
	tão feliz de ganhar
	o trem em miniatura!
	"""
	keyWait
	clearMsg
	"Obrigado!"
	keyWait
	waitHold
}
script 184 mmbn3 {
	positionText
		left = 5
		top = 1
	positionBox
		top = 7
	positionMugshot
		left = 4
	positionArrow
		left = 196
		top = 100
	msgOpenInvisible
		unused = 12
	"""
	(Agradecimento do
	cliente.)
	"""
	keyWait
	clearMsg
	"""
	Obrigada por
	resolver o mistério
	do testamento,Lan!
	"""
	keyWait
	clearMsg
	"""
	Eu nunca conseguiria
	virar uma NetLutado-
	ra poderosa,
	"""
	keyWait
	clearMsg
	"""
	mas não tenho
	dúvidas de que você
	vai,um dia!
	"""
	keyWait
	clearMsg
	"Boa sorte!"
	keyWait
	waitHold
}
