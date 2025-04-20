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
	I'd like someone to
	help me find an old
	friend.
	"""
	keyWait
	clearMsg
	"""
	If you can help,
	come meet me at ACDC
	Park.
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
	So you think you're
	good? Prove it! DNN
	is looking for a few
	"""
	keyWait
	clearMsg
	"""
	good stunt Navis
	for "Cyber Corps:
	NetRangers"! For the
	"""
	keyWait
	clearMsg
	"""
	details,come to
	Beach 1! This could
	be your big debut!
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
	There's a gang of
	Navis spreading
	viruses by the TV
	"""
	keyWait
	clearMsg
	"""
	Station. They're mad
	because they lost at
	N1. I can't handle
	"""
	keyWait
	clearMsg
	"""
	them alone,so if you
	can help,meet me at
	the Station Lobby.
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
	I'm looking for some
	important data I
	lost. I can't talk
	"""
	keyWait
	clearMsg
	"""
	much here. Come to
	the teacher's lounge
	at ACDC School.
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
	Não é nada perigoso,
	aceito qualquer um.
	"""
	keyWait
	clearMsg
	"""
	Sou o Navi vermelho que
	está entre ACDC Plaza
	e o CyberMetrô.
	"""
	keyWait
	clearMsg
	"""
	Venha aqui.
	O resto da missão,
	eu conto pessoalmente.
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
	Olá!
	O meu Navi anda meio
	doentinho.
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
	"
	pra resolver isso.
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
	Er... Isso é meio embara-
	çoso, mas ando tendo
	problemas com o meu
	"""
	keyWait
	clearMsg
	"""
	filho. Não posso falar
	disso aqui, então, por
	favor, venha falar
	"""
	keyWait
	clearMsg
	"""
	comigo na Estação Yoka.
	De preferência, um
	NetLutador forte.
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
	Eu enviei certos dados
	pro lugar errado!
	"""
	keyWait
	clearMsg
	"""
	Preciso que alguém vá
	deletá-los, ou a coisa
	vai ficar feia.
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
	Preciso saber o preço
	que um rival está co-
	brando por um certo chip.
	"""
	keyWait
	clearMsg
	"""
	Não quero deixar vazar
	muito, então, me encon-
	tre no ACDC Plaza.
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
	Eu sei que isto não é
	coisa que se peça a
	um completo estranho,
	"""
	keyWait
	clearMsg
	"""
	mas alguém aí pode,
	POR FAVOR, me empres-
	tar 8000 Zennys?
	"""
	keyWait
	clearMsg
	"""
	Perdi minha carteira e
	bolsa em Yoka. Não sei
	mais o que fazer!
	"""
	keyWait
	clearMsg
	"""
	Juro que devolvo o
	dinheiro depois! Estou na
	recepção da Pousada.
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
	Devido a certos motivos,
	preciso me livrar de um
	chip raro.
	"""
	keyWait
	clearMsg
	"""
	Estou esperando dentro
	de um telefone.
	"""
	keyWait
	clearMsg
	"""
	O primeiro que me
	encontrar, leva o chip!
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
	Hiya! Do any of you
	have a male Navi
	that's kind,smart,
	"""
	keyWait
	clearMsg
	"""
	handsome and strong?
	You know,an all-
	around great Navi?
	"""
	keyWait
	clearMsg
	"""
	I'm too busy to
	explain! Meet me at
	Beach Square ASAP!
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
	Oh my aching back! I
	have to deliver this
	here chip,but I'll
	"""
	keyWait
	clearMsg
	"""
	be darned if I'm not
	too old for this!
	Would someone be a
	"""
	keyWait
	clearMsg
	"""
	darlin' and deliver
	it for me? I'm
	a'waiting at the
	"""
	keyWait
	clearMsg
	"""
	bottom of the sloped
	street in front of
	the Inn!
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
	Dear Sirs. A fellow
	teacher informed me
	of your board. A
	"""
	keyWait
	clearMsg
	"""
	certain computer is
	presently infected
	by a virus.
	"""
	keyWait
	clearMsg
	"""
	I seek the aid of a
	proficient virus-
	buster.
	"""
	keyWait
	clearMsg
	"""
	I am waiting in the
	Principal's Office
	of ACDC School.
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
	Our condor still
	hasn't come back.
	"""
	keyWait
	clearMsg
	"""
	Can someone find it
	and return it to the
	Zoo?
	"""
	keyWait
	clearMsg
	"""
	Come to the front of
	the Zoo's Parrot
	Hut.
	"""
	keyWait
	clearMsg
	"""
	I'll fill you in on
	the details there.
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
	I'm an Official,but
	I need someone to
	help me with rehab.
	"""
	keyWait
	clearMsg
	"""
	You won't be
	battling me. I just
	want to watch you
	"""
	keyWait
	clearMsg
	"""
	battle so I can
	regain my virus
	busting instincts.
	"""
	keyWait
	clearMsg
	"""
	If you've got the
	time,come inside the
	Hospital's TV.
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
	I'm a used Navi,and
	lately I've been
	thinking about my
	"""
	keyWait
	clearMsg
	"""
	old master. Now I'm
	operated by someone
	else,though,so I
	"""
	keyWait
	clearMsg
	"""
	can't see her. Can
	someone go check up
	on her? I'm in the
	"""
	keyWait
	clearMsg
	"""
	SciLab Vending
	Machine. Please
	come for more info.
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
	There's been a lot
	of gang activity in
	Yoka recently.
	"""
	keyWait
	clearMsg
	"""
	Can someone with
	skills help keep
	the peace? Ask the
	"""
	keyWait
	clearMsg
	"""
	program in Yoka
	Square for more
	details.
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
	Uh…you probably
	won't believe me,but
	I picked up some
	"""
	keyWait
	clearMsg
	"""
	harmless viruses.
	They're cute,but
	alas,I can't keep
	"""
	keyWait
	clearMsg
	"""
	them. If you want
	them,come to
	SciLab 2.
	"""
	keyWait
	clearMsg
	"""
	There will be a test
	to make sure you can
	raise them properly.
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
	"Come to Hades Isle…"
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
	We need someone to
	be It in a game of
	Hide&Seek!
	"""
	keyWait
	clearMsg
	"""
	However,this is no
	ordinary Hide&Seek!
	"""
	keyWait
	clearMsg
	"""
	Whoever gets found
	by the one who's It
	must hand over a
	"""
	keyWait
	clearMsg
	"""
	chip! Since we're
	looking for someone
	to be It,you have
	"""
	keyWait
	clearMsg
	"""
	nothing to lose!
	So,who's up for some
	fun?
	"""
	keyWait
	clearMsg
	"""
	We'll be waiting by
	the Ticket Machine
	in front of the Zoo.
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
	We want to meet that
	Navi MegaMan from
	the Grande Prêmio N1!
	"""
	keyWait
	clearMsg
	"""
	After seeing him
	battle,we're his
	biggest fans!
	"""
	keyWait
	clearMsg
	"""
	You don't have to
	stay long. Please
	come meet us!
	"""
	keyWait
	clearMsg
	"""
	We're waiting in
	Undernet 2.
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
	I can't be specific,
	but something awful
	is happening! Mighty
	"""
	keyWait
	clearMsg
	"""
	virus busters,come
	ASAP to Hades Mntn
	on Hades Isle!
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
	Want to enter the
	Cyberworld's stamp
	collecting contest?
	"""
	keyWait
	clearMsg
	"""
	I'll discuss the
	specifics in person.
	"""
	keyWait
	clearMsg
	"""
	Please come to the
	Seaside Hospital 2F.
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
	I can't figure out
	my father's will.
	Can someone help me
	"""
	keyWait
	clearMsg
	"""
	unravel its puzzle?
	First,I'll have to
	hand over the will.
	"""
	keyWait
	clearMsg
	"""
	Meet me in front of
	the Class 5-A
	at ACDC School.
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
	terminar a sua missão
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
	Saguão da Emissora
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
	Sala dos Professores.
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
	Laboratório de Vírus.
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
	Dentro de um telefone.
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
	Yoka, área à frente
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
	Hospital, dentro da TV.
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
	SciLab, dentro da
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
	Na frente do zoológico.
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
	Thanks to you,lad,I
	was able to find my
	long-lost friend!
	"""
	keyWait
	clearMsg
	"""
	I'm in your debt!
	It's funny,how I
	always dreamed of
	"""
	keyWait
	clearMsg
	"""
	becoming a hero of
	justice when I was
	young,while my
	"""
	keyWait
	clearMsg
	"""
	friend dreamed of
	being the boss of an
	evil organization!
	"""
	keyWait
	clearMsg
	"""
	I hope you build up
	lots of good
	memories,too!
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
	Absolutely splendid!
	You're the best,
	MegaMan! We got some
	"""
	keyWait
	clearMsg
	"""
	good takes! See you
	next time! Hee hee!
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
	Hot dog! That'll
	teach them a lesson!
	You've got some
	"""
	keyWait
	clearMsg
	"""
	skills! I could
	learn a thing or two
	watching you.
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
	Great job,Lan!
	You're a lifesaver!
	"""
	keyWait
	clearMsg
	"""
	Say,that program
	still hasn't come
	back.
	"""
	keyWait
	clearMsg
	"""
	I'm not mad. I just
	hope it comes back
	soon.
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
	Muito obrigada!
	O meu marido é tímido
	e meio ruim com as
	"""
	keyWait
	clearMsg
	"""
	palavras, mas sei que
	também está grato.
	De novo, obrigada!
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
	A minha Navi sarou na
	mesma hora!
	"""
	keyWait
	clearMsg
	"""
	E como VOCÊ tá,
	meu cavaleiros dos
	olhos faiscantes?
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
	Meu filho, finalmente,
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
	Graças a você, o
	estrago foi mínimo.
	"""
	keyWait
	clearMsg
	"""
	Ainda não acredito
	que você é filho do
	Dr. Hikari. Fiquei besta!
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
	tudo isso, pra nada.
	"""
	keyWait
	clearMsg
	"""
	Pelo menos, meu irmão
	e eu aprendemos
	muito. De agora em
	"""
	keyWait
	clearMsg
	"""
	diante, trabalharemos
	juntos, como família.
	Obrigado!
	"""
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
	Obrigado! Se não fosse
	por você, nem quero
	pensar no que eu teria
	"""
	keyWait
	clearMsg
	"""
	feito. Mas, olha, certas
	pessoas se aproveita-
	riam da sua gentileza.
	"""
	keyWait
	clearMsg
	"""
	Sei que isso pode soar
	meio estranho vindo de
	mim,
	"""
	keyWait
	clearMsg
	"""
	mas eu aconselho você
	a tomar muito cuidado,
	viu?!
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
	Uma oferta de chip foi
	utilizada para ocultar
	atividades ilegais.
	"""
	keyWait
	clearMsg
	"""
	Futuras repetições de
	postagens dessa
	natureza serão
	"""
	keyWait
	clearMsg
	"encaminhadas aos\nOficiais imediatamente."
	keyWait
	clearMsg
	"-Administração do Fórum"
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
	You weren't the best
	but you tried hard.
	Thanks,I guess.
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
	Sorry I put you
	through all that
	trouble,Sonny.
	"""
	keyWait
	clearMsg
	"""
	But it turned out
	all right,didn't it?
	Har! Har! Har!
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
	Thanks,Lan! I knew
	you were talented
	when I saw you in
	"""
	keyWait
	clearMsg
	"""
	N1! Use your ability
	to help people! I'm
	rooting for you!
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
	Loads of visitors
	are coming to see
	the condor,
	"""
	keyWait
	clearMsg
	"""
	and we owe it all to
	you!
	"""
	keyWait
	clearMsg
	"""
	Next time you visit
	Yoka,drop by and see
	the condor yourself!
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
	How are you feeling,
	MegaMan? My Net
	Battling instincts
	"""
	keyWait
	clearMsg
	"""
	have returned! I'll
	be seeing you
	around!
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
	I'm so glad to hear
	my old master's
	doing well!
	"""
	keyWait
	clearMsg
	"""
	It encourages me to
	work hard! Thank you
	so very much!
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
	Yoka is finally at
	peace once again!
	"""
	keyWait
	clearMsg
	"""
	We are all in your
	debt!
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
	How are those cuties
	doing? It's good to
	know they're in good
	"""
	keyWait
	clearMsg
	"""
	hands. Oh yeah,the
	BugFrag I got became
	an item! Tee-hee!
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
	"Well done…"
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
	I can't believe you
	found us all.
	"""
	keyWait
	clearMsg
	"""
	We should have found
	better hiding
	places.
	"""
	keyWait
	clearMsg
	"""
	Still,we had fun!
	Let's play again
	sometime!
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
	We're no match for
	you. We give up.
	"""
	keyWait
	clearMsg
	"""
	That's it for us.
	We won't ever fight
	you again.
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
	Your virus busting
	technique is
	incredible!
	"""
	keyWait
	clearMsg
	"""
	No wonder you're the
	operator of the 
	famous MegaMan!
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
	That child was so
	happy to get the
	model train! Thanks!
	"""
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
	Thanks for solving
	the riddle of the
	will,Lan!
	"""
	keyWait
	clearMsg
	"""
	I'll never become
	a powerful Net
	Battler,but I'm sure
	"""
	keyWait
	clearMsg
	"""
	you will,
	someday!
	"""
	keyWait
	clearMsg
	"Boa sorte!"
	keyWait
	waitHold
}
