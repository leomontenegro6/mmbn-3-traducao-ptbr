@size 255

script 0 mmbn3 {
	flagSet
		flag = 1545
	waitHold
}
script 1 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Veio aqui pro Grande
	Prêmio N1?
	"""
	keyWait
	clearMsg
	"""
	Obrigado por vir!
	É só falar com
	aquela moça ali.
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Ei! Topa encarar
	um joguinho?
	
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
			jump = 6,
			jump = continue
		]
	flagSet
		flag = 55
	flagSet
		flag = 58
	waitHold
}
script 6 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Certeza?
	Mesmo,mesmo?
	"""
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Aonde aquele pessoal
	tava indo?
	"""
	keyWait
	end
}
script 10 mmbn3 {
	checkChapter
		lower = 114
		upper = 121
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 112
		upper = 113
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1546
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Estão filmando o
	programa de TV
	subindo esta rampa.
	"""
	keyWait
	clearMsg
	"""
	É uma pré-entrevista
	com competidores do
	Grande Prêmio N1.
	"""
	keyWait
	end
}
script 11 mmbn3 {
	checkChapter
		lower = 114
		upper = 121
		jumpIfInRange = 71
		jumpIfOutOfRange = continue
	checkChapter
		lower = 112
		upper = 113
		jumpIfInRange = 61
		jumpIfOutOfRange = continue
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 101
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 47
		jumpIfFalse = continue
	checkChapter
		lower = 85
		upper = 86
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Tem um monte de fãs
	alucinados por aqui.
	"""
	keyWait
	clearMsg
	"Portanto,cuidado."
	keyWait
	end
}
script 12 mmbn3 {
	checkFlag
		flag = 1551
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 1546
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Ah! É o MegaMan!
	Ficar plantado espe-
	rando valeu a pena!!
	"""
	keyWait
	clearMsg
	"""
	Só queria a chance
	de ver um Navi que
	vai competir no N1!
	"""
	keyWait
	clearMsg
	"""
	Aaaai,acho que vou
	desmaiar...!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	checkChapter
		lower = 114
		upper = 121
		jumpIfInRange = 72
		jumpIfOutOfRange = continue
	checkChapter
		lower = 112
		upper = 113
		jumpIfInRange = 62
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 52
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Este é o Angra Pla-
	za. Gente da DNN an-
	da vindo muito aqui.
	"""
	keyWait
	end
}
script 14 mmbn3 {
	checkFlag
		flag = 1551
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkFlag
		flag = 1546
		jumpIfTrue = 17
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Argh! Era pra EU ser
	o entrevistador
	hoje!
	"""
	keyWait
	clearMsg
	"""
	Por que deixaram a
	entrevista com aque-
	la menininha besta?!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 42
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 32
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Vim de bem longe,da
	Ameropa,pra ver o
	Grande Prêmio N1.
	"""
	keyWait
	clearMsg
	"""
	Não conta pra nin-
	guém,mas sou megafã
	da Jennifer.
	"""
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Já é! Cê acabaria
	com aquele Navi
	fortão rapidinho!
	"""
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Crianças como vocês
	não deviam ir lá,
	só vão se ferir...
	"""
	keyWait
	clearMsg
	"""
	He! Mas tudo bem:
	será tudo culpa da-
	quela bobona,mesmo!
	"""
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	"O que rolou"? Claro
	que o MegaMan surrou
	os fãs doidos!
	"""
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Ei,você aí. Aquela
	menina da DNN...
	ela se saiu bem?
	"""
	keyWait
	clearMsg
	"""
	... N-não que eu
	esteja preocupado
	com ela,nem nada!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	O melhor operador
	depois do Chaud é
	aquele tal de Tora.
	"""
	keyWait
	clearMsg
	"""
	Ele venceu as
	preliminares em
	tempo recorde.
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Seguranças como eu
	não ligam para quem
	vence...
	"""
	keyWait
	clearMsg
	"""
	Só espero que não
	haja fãs revoltosos
	ou incidentes afins.
	"""
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Bem-vindo ao Angra
	Plaza!
	"""
	keyWait
	clearMsg
	"""
	Os 2 mundos,o real
	e o cibernético,só
	respiram N1 agora.
	"""
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Espero que os opera-
	dores estrangeiros
	mostrem garra.
	"""
	keyWait
	clearMsg
	"""
	Os operadores ni-
	honenses tão arra-
	sando com o resto!
	"""
	keyWait
	end
}
script 24 mmbn3 {
	checkFlag
		flag = 4331
		jumpIfTrue = 26
		jumpIfFalse = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Ô! Tá olhando o
	quê?!
	"""
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"\nNão,não ficou bom."
	keyWait
	clearMsg
	"""
	Não sou bom fazendo
	papel de vilão.
	"""
	keyWait
	clearMsg
	"""
	Desculpe...
	Na verdade,eu sou
	ator.
	"""
	keyWait
	clearMsg
	"""
	Fui escalado como
	vilão em "Rede
	Nostra",a novela.
	"""
	keyWait
	clearMsg
	"""
	Mas é o meu primeiro
	papel de vilão da
	vida...
	"""
	keyWait
	clearMsg
	"""
	Será que me ajudaria
	observar um vilão de
	verdade?
	"""
	keyWait
	clearMsg
	checkNaviCustActive
		effect = 33
		jumpIfActive = continue
		jumpIfInactive = 25
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	MegaMan,quer
	mostrar um bandido
	de verdade pra ele?!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Pode ser,mas onde a
	gente vai achar
	alguém assim?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"Não é óbvio?!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	" Tá falando"
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
	keyWait
	clearMsg
	"de mim?"
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Sim,senhor! Digo,
	o que você tem a
	perder?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
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
	 Tá falando
	sério?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = PurpleNavi
	"""
	Você vai me mostrar
	uma coisa?!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Ai,tá bom.
	Mas só desta vez!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = PurpleNavi
	"Obrigado!!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotAnimate
		animation = 0
	"Aí!!"
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	"""
	Ô,mané! Vacilando,
	é? Vacilão morre
	cedo! Cai dentro!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = PurpleNavi
	"""
	Ah! Não me machuque!
	.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"""
	Nossa,que
	atuação!
	"""
	keyWait
	clearMsg
	"""
	Saquei. É só abrir
	com "Aí!" e tudo se
	encaixa...
	"""
	keyWait
	clearMsg
	"""
	Muito obrigado!
	Acho que agora eu
	entendi! Demais!!
	"""
	keyWait
	clearMsg
	"""
	Por favor,aceite
	este presente! É o
	mínimo!
	"""
	keyWait
	clearMsg
	mugshotHide
	flagSet
		flag = 4331
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 169
		code = *
		amount = 1
	"""
	MegaMan adquiriu o
	chip: "
	"""
	printChip
		buffer = 0
		chip = 169
	" "
	printCode
		buffer = 0
		code = *
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 25 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Mas não quero conhe-
	cer nenhum bandido
	de verdade,sabe?
	"""
	keyWait
	clearMsg
	"""
	Se fosse assim,de-
	viam escalar um
	vilão de verdade!
	"""
	keyWait
	end
}
script 26 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Obrigado! Serei o
	melhor ator de vilão
	de toda a Ni-Hon!
	"""
	keyWait
	end
}
script 27 mmbn3 {
	checkFlag
		flag = 268
		jumpIfTrue = 28
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Nossa,que cidade
	grande... É Navi
	pra todo lado...
	"""
	keyWait
	end
}
script 28 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Eu vi um Navi vesti-
	do de mergulhador!
	Isso é TÃO Angra!
	"""
	keyWait
	clearMsg
	"""
	Mas ele deve ser um
	covardão! Navis como
	ele só aparecem pra
	"""
	keyWait
	clearMsg
	"""
	lutar quando os PV
	de seu alvo estão
	baixos!
	"""
	keyWait
	end
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Eu tava na área
	Angra quando um
	cara sinistro pediu
	"""
	keyWait
	clearMsg
	"""
	pra ver a minha
	"
	"""
	printItem
		buffer = 0
		item = 21
	"""
	",de
	repente!
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Bem-vindo ao Angra
	Plaza! É pequeno,
	mas tá com tudo!
	"""
	keyWait
	clearMsg
	"""
	Espero que se
	divirta!
	"""
	keyWait
	end
}
script 32 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Todos associam a Es-
	tação Angra ao pré-
	dio da DNN,mas...
	"""
	keyWait
	clearMsg
	"""
	A Rua também tem o
	Hospital Beira-Mar.
	Fica à beira-mar!
	"""
	keyWait
	clearMsg
	"""
	Digo,não que impor-
	te pra nós daqui,
	do cybermundo.
	"""
	keyWait
	end
}
script 33 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Você sabe sobre o
	misterioso vírus
	
	"""
	printEnemyName
		buffer = 0
		enemy = 22
	"?"
	keyWait
	clearMsg
	"""
	É um vírus de
	elemento Água
	raríssimo...
	"""
	keyWait
	clearMsg
	"""
	Ele carrega um chip
	de gelo aí bem
	poderoso!
	"""
	keyWait
	clearMsg
	"""
	Só o que se sabe é
	que ele habita a
	Ilha do Inferno.
	"""
	keyWait
	clearMsg
	"""
	Ah,e que você
	precisa equipar o
	
	"""
	printNaviCustProgram
		buffer = 0
		program = 25
	"."
	keyWait
	clearMsg
	"""
	Bem que eu queria
	ver esse vírus,
	pelo menos uma vez!
	"""
	keyWait
	end
}
script 34 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	O vírus misterioso
	chamado 
	"""
	printEnemyName
		buffer = 0
		enemy = 22
	"\nsolta um chip raro:"
	keyWait
	clearMsg
	printChip
		buffer = 0
		chip = 25
	" "
	printCode
		buffer = 0
		code = M
	"""
	!
	Todo colecionador de
	chips quer um!
	"""
	keyWait
	clearMsg
	"""
	Ah,aquele mercador
	de programas vende
	
	"""
	printNaviCustProgram
		buffer = 0
		program = 25
	",creio..."
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"Ei! Escuta só!"
	keyWait
	clearMsg
	"""
	Existe um acesso pra
	Undernet daqui,da
	área Angra!
	"""
	keyWait
	clearMsg
	"""
	Por isso que tem
	tantas carinhas
	suspeitas por aqui!
	"""
	keyWait
	end
}
script 41 mmbn3 {
	checkFlag
		flag = 2053
		jumpIfTrue = 44
		jumpIfFalse = continue
	checkFlag
		flag = 2052
		jumpIfTrue = 43
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Os Oficiais estão
	reunindo informações
	sobre a Undernet.
	"""
	keyWait
	clearMsg
	"""
	Rezam os rumores que
	tem um segredo in-
	crível escondido lá!
	"""
	keyWait
	end
}
script 42 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	A Undernet,que os
	Oficiais estão
	investigando,
	"""
	keyWait
	clearMsg
	"""
	é perigosa pra
	caramba. Eu nunca
	pisaria lá!
	"""
	keyWait
	end
}
script 43 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Os Oficiais confir-
	maram Navis malignos
	fora do Plaza.
	"""
	keyWait
	clearMsg
	"""
	Então,acho melhor
	não sairmos daqui,
	por ora!
	"""
	keyWait
	end
}
script 44 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Já é seguro sair!
	Peço desculpas pelo
	inconveniente!
	"""
	keyWait
	end
}
script 45 mmbn3 {
	checkFlag
		flag = 2069
		jumpIfTrue = 46
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	É melhor você
	desconectar,
	e rápido!
	"""
	keyWait
	clearMsg
	"""
	A Rede está
	perigosíssima agora!
	"""
	keyWait
	end
}
script 46 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Você vai para a
	Undernet?!
	"""
	keyWait
	clearMsg
	"""
	Cuidado! Aquele
	lugar é um perigo!
	Fique esperto!
	"""
	keyWait
	end
}
script 47 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	O incidente passou,
	mas ainda estamos
	investigando.
	"""
	keyWait
	clearMsg
	"""
	Deixe conosco. En-
	quanto isso,vá a
	um local seguro.
	"""
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	O que é esse tal de
	"Alpha" de que os
	Oficiais falam?
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Alpha é uma ameaça.
	Temos que fazer al-
	guma coisa,rápido.
	"""
	keyWait
	end
}
script 52 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Estão todos ariscos
	devido a todos os
	últimos incidentes.
	"""
	keyWait
	end
}
script 53 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Este país não é mais
	seguro,simples
	assim.
	"""
	keyWait
	clearMsg
	"""
	Talvez devêssemos
	nos refugiar na
	Ameropa,sei lá...
	"""
	keyWait
	end
}
script 55 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Como a WWW pôs as
	mãos em uma coisa
	perigosa dessas?
	"""
	keyWait
	clearMsg
	"""
	Parece até o fim do
	mundo...!
	"""
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Sempre presumi que a
	WWW fosse aliada do
	pessoal da Undernet.
	"""
	keyWait
	clearMsg
	"Acho que me enganei."
	keyWait
	end
}
script 61 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Da próxima vez que a
	WWW agir,acharei
	o esconderijo deles!
	"""
	keyWait
	end
}
script 62 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Não poderemos baixar
	a guarda por muito,
	muito tempo...
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"A guerra começou!"
	keyWait
	clearMsg
	"""
	O que será do nosso
	mundo?!
	"""
	keyWait
	end
}
script 71 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Se ficarmos aqui,
	estaremos seguros...
	por ora.
	"""
	keyWait
	clearMsg
	"""
	Claro,"ficar aqui"
	não vai fazer o pro-
	blema desaparecer...
	"""
	keyWait
	end
}
script 72 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Parece que o dia
	para o qual nos
	preparamos chegou.
	"""
	keyWait
	clearMsg
	"""
	Estamos a um passo
	da destruição!
	"""
	keyWait
	end
}
script 180 mmbn3 {
	checkShopStock
		shop = 8
		jumpIfStocked = continue
		jumpIfSoldOut = 182
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Bem-vindo à NetLoja.
	Quer dar uma olhada?
	
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
		clear = false
		targets = [
			jump = continue,
			jump = 181,
			jump = continue
		]
	startShop
		shop = 8
}
script 181 mmbn3 {
	clearMsg
	"Volte sempre!"
	keyWait
	end
}
script 182 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Desculpe,estamos
	sem mercadoria...
	"""
	keyWait
	end
}
script 183 mmbn3 {
	checkShopStock
		shop = 9
		jumpIfStocked = continue
		jumpIfSoldOut = 185
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Esta é minha loja de
	programas! Conferir?
	
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
		clear = false
		targets = [
			jump = continue,
			jump = 184,
			jump = continue
		]
	startShop
		shop = 9
}
script 184 mmbn3 {
	clearMsg
	"Volte sempre!"
	keyWait
	end
}
script 185 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Desculpe,estou sem
	mercadorias...
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5771
		jumpIfTrue = 204
		jumpIfFalse = continue
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	"""
	Tá aí você,mozão!
	Eu tava MORTA de
	preocupação!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Hã? Er... Acho
	que você tá me
	confundindo com...
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = GirlNaviOrange
	"""
	(Segue a deixa! Fui
	eu quem pediu pela
	sua ajuda!)
	"""
	keyWait
	clearMsg
	"""
	... Querido,não
	fica com vergonha!
	"""
	keyWait
	clearMsg
	"""
	Está tímido porque
	estamos na frente de
	amigos. Não fique!
	"""
	keyWait
	clearMsg
	"""
	Gente,escuta só!
	Este é o meu namo-
	rado,o MegaMan!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	"""
	Então,você é o
	namorado de quem ela
	tanto fala! Oi!
	"""
	keyWait
	clearMsg
	"""
	Deixe-me apresentar
	minha namorada,
	aqui.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	"Prazer!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"......"
	keyWait
	clearMsg
	mugshotShow
		mugshot = GirlNaviOrange
	"""
	(Rápido,fala alguma
	coisa!)
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	... Er,é.
	Muito prazer!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	"""
	É tão legal te co-
	nhecer! Você é uma
	celebridade,né?
	"""
	keyWait
	clearMsg
	"""
	Digo,apareceu na TV
	e tudo!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = GirlNaviOrange
	mugshotAnimate
		animation = 0
	"Ah!"
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	"""
	Isso,aquele progra-
	ma... Hm,qual era o
	nome,mesmo?
	"""
	keyWait
	clearMsg
	"""
	Ele não é um SUPER
	astro ainda,mas tá
	naquele matinal...
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Ah,o N1?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"É,aquela comédia!\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"É,aquela novela!"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 191,
			jump = 191,
			jump = 193,
			jump = continue
		]
	end
}
script 191 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	(Esse não é um
	programa matinal,
	suaanta!)
	"""
	keyWait
	clearMsg
	"""
	(Vou ter que mudar
	de assunto... com
	uma bomba de vírus!)
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	mugshotHide
	"""
	Lá vai!
	(Rola,rola,rola...
	Toc!)
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = GirlNaviOrange
	"""
	Essa não!
	Olha,gente: é um
	vírus!
	"""
	keyWait
	flagSet
		flag = 2724
	end
}
script 192 mmbn3 {
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	"""
	Que choque! É tão
	raro aparecer vírus
	num plaza,né?!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	"""
	Ei,fui só eu quem
	ouviu uma coisa
	rolando...?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = GirlNaviOrange
	"""
	AH,SIM! Você não ia
	perguntar uma coisa
	pro meu gatão?
	"""
	keyWait
	clearMsg
	jump
		target = 194
}
script 193 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Isso,era aquilo!
	A novela matinal que
	passa na TV!
	"""
	keyWait
	clearMsg
	"""
	É incrível que Navis
	podem aparecer na
	TV! Que inveja!
	"""
	keyWait
	clearMsg
	"""
	Você também não ia
	perguntar uma coisa
	pro MegaMan?
	"""
	keyWait
	clearMsg
	jump
		target = 194
}
script 194 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	"""
	E-eu?
	Errr...
	Tá. Bem...
	"""
	keyWait
	clearMsg
	"""
	Ouvi dizer que você
	é podre de rico,
	MegaMan.
	"""
	keyWait
	clearMsg
	"""
	É verdade que você
	tem um... Daqueles?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	"""
	Sim!! Fiquei besta
	quando soube que
	tinha um DAQUELES!
	"""
	keyWait
	clearMsg
	"""
	Boa,vamos confirmar
	com o próprio se ele
	tem,mesmo!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = GirlNaviOrange
	"Ah,sim. Aquilo..."
	keyWait
	clearMsg
	"""
	Mesmo tendo um,você
	raramente dá tempo
	de andar nele,né?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Meu arquivo caro?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Meu CyberMetrô?\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"O esquilo de ACDC?"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 195,
			jump = 197,
			jump = 195,
			jump = continue
		]
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	mugshotAnimate
		animation = 0
	"(Para de vacilar!)"
	keyWait
	clearMsg
	"""
	(Hora de mudar de
	assunto com uma
	bomba de vírus!)
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	mugshotHide
	"""
	Lá vai!
	(Rola,rola,rola...
	Toc!)
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = GirlNaviOrange
	"""
	Aaaaiiin!
	Querido,socorro!
	É um vírus!
	"""
	keyWait
	flagSet
		flag = 2725
	end
}
script 196 mmbn3 {
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	"""
	Muito obrigada por
	me proteger,
	cremoso!
	"""
	keyWait
	clearMsg
	"""
	Homem bom é homem
	forte,hi hi hi!
	"""
	keyWait
	clearMsg
	"""
	(Grr,este cara é
	imprestável! Eu
	tô pra desistir...!)
	"""
	keyWait
	clearMsg
	jump
		target = 198
}
script 197 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Caramba!
	Então,você tem um
	mesmo!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	"""
	Que demais!
	Depois,leva a gente
	pra dar uma volta!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = GirlNaviOrange
	"Ai,claro!"
	keyWait
	clearMsg
	"""
	(Esse assunto também
	não tá rolando! Eu
	tô tão ferrada!)
	"""
	keyWait
	clearMsg
	jump
		target = 198
}
script 198 mmbn3 {
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	"""
	Já chega,né,
	gente?!
	"""
	keyWait
	clearMsg
	"""
	Sei que ele mal
	chegou,mas meu mo-
	zão tem trabalho!
	"""
	keyWait
	clearMsg
	"""
	Pena,TANTA pena,
	mas vamos ter que
	continuar depois!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"ESTE é o trabalho!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Depois?!\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Er,aham..."
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 199,
			jump = 199,
			jump = 201,
			jump = continue
		]
	end
}
script 199 mmbn3 {
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	mugshotAnimate
		animation = 0
	"......"
	keyWait
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	"......"
	keyWait
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	"......"
	keyWait
	clearMsg
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	mugshotAnimate
		animation = 0
	"""
	(Desculpa! Só cai
	fora daqui,por
	favor! Por mim!)
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	flagSet
		flag = 2726
	end
}
script 200 mmbn3 {
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	"""
	Ai,gente,olha que
	ferimento horroroso!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotAnimate
		animation = 0
	"(Ah... é?)"
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	mugshotShow
		mugshot = GirlNaviOrange
	"""
	Já deu! Vai logo pra
	casa tratar disso!
	Querido!
	"""
	keyWait
	clearMsg
	"""
	Também já deu pra
	vocês! Ele já se
	machucou o bastante!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	"Er,tá,né..."
	keyWait
	clearMsg
	jump
		target = 202
}
script 201 mmbn3 {
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	"""
	O mozão não mostra,
	mas ele tá com MUITA
	pressa!
	"""
	keyWait
	clearMsg
	"""
	Rápido,lindo,ou
	perderá aquele
	contrato de 100000Z!
	"""
	keyWait
	clearMsg
	jump
		target = 202
}
script 202 mmbn3 {
	flagSet
		flag = 5771
	flagClear
		flag = 15
	flagClear
		flag = 4713
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	"""
	(Só pega isto e
	VAZA,pelo amor
	de Deus!)
	"""
	keyWait
	clearMsg
	jump
		target = 203
}
script 203 mmbn3 {
	itemGiveChip
		chip = 39
		code = O
		amount = 1
	mugshotHide
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan adquiriu o
	chip: "
	"""
	printChip
		buffer = 0
		chip = 39
	" "
	printCode
		buffer = 0
		code = O
	"\"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 204 mmbn3 {
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	"""
	Ai,não se preocupa
	comigo,mozão!
	
	"""
	mugshotAnimate
		animation = 0
	"(Mandei cê VAZAR!!)"
	mugshotAnimate
		animation = 1
	keyWait
	end
}
script 210 mmbn3 {
	checkFlag
		flag = 5771
		jumpIfTrue = 211
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Por que o MegaMan tá
	demorando tanto...?
	"""
	keyWait
	end
}
script 211 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	(Que pena de você,
	cara...)
	"""
	keyWait
	end
}
script 212 mmbn3 {
	checkFlag
		flag = 5771
		jumpIfTrue = 213
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Será que ele vem
	mesmo?
	"""
	keyWait
	end
}
script 213 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"(Não perca a fé...)"
	keyWait
	end
}
script 220 mmbn3 {
	jump
		target = 183
}
script 221 mmbn3 {
	jump
		target = 180
}
script 222 mmbn3 {
	msgOpen
	"""
	É o Fórum de
	Bate-Papo.
	"""
	keyWait
	startBBS
		bbs = 5
}
