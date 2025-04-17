@size 255

script 0 mmbn3 {
	checkFlag
		flag = 1299
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 1297
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 1300
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 1301
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 1302
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 1303
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 1304
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 1296
		jumpIfTrue = 2
		jumpIfFalse = continue
	flagSet
		flag = 1296
	startGiveFolder
		folder = 2
	folderEquip
		folder = 1
	folderSetRegular
		chip = 255
	flagSet
		flag = 131
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Olá! Então,você
	é o MegaMan! Estáva-
	mos à sua espera.
	"""
	keyWait
	clearMsg
	"""
	O Yoka Plaza é o
	palco da preliminar
	final do N1!
	"""
	keyWait
	clearMsg
	"""
	Gostou da atuação da
	mocinha no SciLab
	Plaza?
	"""
	keyWait
	clearMsg
	"""
	Esperamos ver o
	mesmo espírito de
	você,MegaMan!
	"""
	keyWait
	clearMsg
	"""
	Certo,hora da sua
	última missão!
	"""
	keyWait
	clearMsg
	"""
	Urrú!
	Clap clap clap!
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 0
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 1
	"Aêê!"
	keyWait
	clearMsg
	"""
	(Vamos,menino,
	mostra um ânimo!)
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Er... Aêêêê!!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Se me der licença..."
	keyWait
	clearMsg
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 162
	"(clic)"
	wait
		frames = 30
	" "
	soundPlay
		track = 162
	"(clic)..."
	keyWait
	clearMsg
	soundEnableTextSFX
	mugshotShow
		mugshot = MegaMan
	"""
	Ei! O que você tá
	fazendo?!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	A sua pasta foi
	trocada para as
	preliminares!
	"""
	keyWait
	clearMsg
	"""
	Você deverá usar a
	PréPasta até o
	término delas.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Mas como ass...?! Eu
	não consigo trocar
	de pasta?!
	"""
	keyWait
	clearMsg
	"""
	Ei,eu não sabia
	dessa história,não!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	Hum,arrasou! Que
	reação! Podia pro-
	tagonizar um show!
	"""
	keyWait
	clearMsg
	"""
	Beleza,povo! Eu
	quero ENERGIA,viu?
	Pros seus lugares!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Hora da Missão 1!"
	keyWait
	clearMsg
	"""
	Aí vai uma dose de
	reality show! "Es-
	quadrão dos Vírus"!!
	"""
	keyWait
	clearMsg
	"Eeeee... AÇÃO!"
	keyWait
	clearMsg
	"""
	As regras são
	simples! Há 5 pes-
	soas no mundo real
	"""
	keyWait
	clearMsg
	"""
	vestidas de Navis!
	Primeiro,vença-as
	todas em NetLutas!
	"""
	keyWait
	clearMsg
	"""
	Depois,volte aqui!
	Mas só após vencer
	todas. Boa sorte!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ouvir a missão
	de novo? 
	
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
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 1,
			jump = continue,
			jump = continue
		]
	"OK,boa sorte!"
	keyWait
	end
}
script 3 mmbn3 {
	checkFlag
		flag = 1298
		jumpIfTrue = 4
		jumpIfFalse = continue
	flagSet
		flag = 1298
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Você venceu todos
	eles! Arrasou!
	"""
	keyWait
	clearMsg
	"""
	Certo,hora da
	Missão 2!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	A Missão 2 é uma lu-
	ta de sobrevivência!
	Se aguentar estas
	"""
	keyWait
	clearMsg
	"""
	3 lutas,terá
	passado nas
	preliminares!
	"""
	keyWait
	clearMsg
	"""
	Ou seja: poderá
	competir no Grande
	Prêmio N1!
	"""
	keyWait
	clearMsg
	"""
	Mas vença ou perca,
	lembre de dramatizar
	pras câmeras! Viu?
	"""
	keyWait
	clearMsg
	"Pronto?!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sim! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Não!"
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
	msgClose
	flagSet
		flag = 1305
	waitHold
}
script 5 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Você ainda não
	venceu todas as
	pessoas fantasiadas.
	"""
	keyWait
	clearMsg
	"""
	Não vá me dizer que
	esqueceu o que tem
	que fazer!
	"""
	keyWait
	clearMsg
	"""
	Bom,isso até ren-
	de um material legal
	pras câmeras,mas...
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 6 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Fale comigo quando
	estiver pronto!
	"""
	keyWait
	end
}
script 7 mmbn3 {
	checkFlag
		flag = 69
		jumpIfTrue = 8
		jumpIfFalse = continue
	flagSet
		flag = 1299
	end
}
script 8 mmbn3 {
	flagSet
		flag = 1342
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ah,vai,você con-
	segue fazer melhor
	que isso!
	"""
	keyWait
	clearMsg
	"""
	Você perdeu tão
	rápido,que vai afe-
	tar a audiência!
	"""
	keyWait
	clearMsg
	"""
	Mais uma vez. E
	tente,pelo menos,
	MOSTRAR esforço!
	"""
	keyWait
	flagClear
		flag = 69
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Boa sorte no Grande
	Prêmio!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Ei,você! Topa
	encarar um joguinho?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Tá "
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
			jump = 16,
			jump = continue
		]
	flagSet
		flag = 58
	waitHold
}
script 16 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"Ah,vai. Repense!"
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Isso não é demais? O
	Yoka Plaza fica bem
	do lado do Metrô!
	"""
	keyWait
	clearMsg
	"""
	Este é o plaza com o
	mais fácil acesso ao
	CyberMetrô!
	"""
	keyWait
	end
}
script 21 mmbn3 {
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1306
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	As preliminares tes-
	tam suas habilidades
	investigativas.
	"""
	keyWait
	clearMsg
	"""
	Não basta um Navi
	forte pra vencê-las!
	"""
	keyWait
	end
}
script 22 mmbn3 {
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 91
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 81
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 71
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 61
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1306
		jumpIfTrue = 32
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Você é o último
	participante das
	preliminares finais?
	"""
	keyWait
	clearMsg
	"""
	Vários outros Navis
	já começaram!
	"""
	keyWait
	end
}
script 23 mmbn3 {
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 92
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 82
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 72
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 62
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1306
		jumpIfTrue = 33
		jumpIfFalse = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Aqui vai uma dica
	quentíssima que eu
	ouvi de um amigo.
	"""
	keyWait
	clearMsg
	"""
	2 caras fantasiados
	foram vistos nas Es-
	tações Yoka e ACDC!
	"""
	keyWait
	end
}
script 24 mmbn3 {
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 93
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 83
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 73
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 63
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Este portal leva lá
	pra fora do Plaza.
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Nossa,você
	passou nas últimas
	preliminares!
	"""
	keyWait
	clearMsg
	"""
	Então,achou todos
	os Navis fantasia-
	dos! Meus parabéns!
	"""
	keyWait
	end
}
script 32 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Vários Navis não
	conseguiram passar
	nesta preliminar.
	"""
	keyWait
	end
}
script 33 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Hi hi! A minha dica
	valeu a pena,não
	foi?
	"""
	keyWait
	clearMsg
	"""
	Você achou os dois
	que tavam em Yoka e
	em ACDC,né?
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Acabei de ser
	interrogado pelos
	Oficiais.
	"""
	keyWait
	clearMsg
	"""
	Contei sobre um Navi
	azul estranho que vi
	ainda agora.
	"""
	keyWait
	end
}
script 41 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	O suspeito deixou o
	Plaza. Eles precisam
	se apressar...
	"""
	keyWait
	end
}
script 42 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Cara! Quem foi?!
	Quem deixou toda
	essa espuma aqui?!
	"""
	keyWait
	clearMsg
	"""
	Ninguém pensa nos
	infelizes que têm
	que limpar isso!
	"""
	keyWait
	end
}
script 43 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	O tal vilão passou
	por aqui? Cruzes...!
	"""
	keyWait
	end
}
script 44 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Espero que encontrem
	logo o sujeito...
	"""
	keyWait
	end
}
script 45 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Estão atrás do ban-
	dido no mundo real,
	mas na verdade,
	"""
	keyWait
	clearMsg
	"""
	acreditam que o Navi
	possa ser autônomo,
	mesmo. Sem operador!
	"""
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Você é fortão! Sério
	que você acabou com
	o bandido?!
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Então,caso encerra-
	do. Muito obrigado
	por sua ajuda!
	"""
	keyWait
	end
}
script 52 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Aquele Navi
	criminoso não tinha
	operador!
	"""
	keyWait
	clearMsg
	"""
	Eu meio que invejo a
	liberdade dele,pra
	ser sincero.
	"""
	keyWait
	end
}
script 53 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Como o Navi do mal
	fez pra atravessar
	os trechos íngremes?
	"""
	keyWait
	end
}
script 54 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Paz e amor!"
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Apreciar o N1,
	normal,mas tem quem
	vai longe demais...
	"""
	keyWait
	end
}
script 61 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Eu aposto que o
	ProtoMan vai vencer
	o N1 amanhã.
	"""
	keyWait
	clearMsg
	"""
	Todos os outros
	Navis são ruins
	demais!
	"""
	keyWait
	clearMsg
	"""
	Com o ProtoMan,
	não tem
	pra ninguém!
	"""
	keyWait
	end
}
script 62 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Você é o MegaMan!
	Você vai competir no
	N1,né?
	"""
	keyWait
	clearMsg
	"""
	Sou mó fã! Nenhum
	outro Navi tem a
	menor chance!
	"""
	keyWait
	end
}
script 63 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Está havendo uma
	competição de re-
	sistência de Navis!
	"""
	keyWait
	clearMsg
	"""
	Navis que acham que
	podem encarar: ins-
	crições em Yoka 1!
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Está todo mundo ani-
	mado. Só espero que
	não haja violência!
	"""
	keyWait
	end
}
script 71 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	O ProtoMan vai humi-
	lhar geral. O N1 vai
	ser moleza pra ele!
	"""
	keyWait
	end
}
script 72 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Tem uma Navi falando
	"ProtoMan" isso",
	"ProtoMan" aquilo...
	"""
	keyWait
	clearMsg
	"""
	Mas até parece que o
	MegaMan vai perder
	pro ProtoMan!
	"""
	keyWait
	end
}
script 73 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Estão todos torcendo
	por seus Navis
	favoritos no N1.
	"""
	keyWait
	clearMsg
	"""
	Pessoalmente,eu
	espero que o Glide
	vença.
	"""
	keyWait
	end
}
script 80 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	As coisas estão
	começando a sair do
	controle em Yoka.
	"""
	keyWait
	clearMsg
	"""
	Espero que não seja
	um sinal de coisas
	que estão por vir...
	"""
	keyWait
	end
}
script 81 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	O ProtoMan tava
	muito maneiro,mas
	você também tava!
	"""
	keyWait
	end
}
script 82 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Eu SUPER previ esses
	dois finalistas!
	"""
	keyWait
	clearMsg
	"""
	Se as finais tives-
	sem rolado,MegaMan
	venceria,certeza!
	"""
	keyWait
	end
}
script 83 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Eu estava torcendo
	pelo Glide,mas...
	"""
	keyWait
	clearMsg
	"""
	Mas eu sigo sendo um
	fã! Torcerei por ele
	na próxima,também!
	"""
	keyWait
	end
}
script 84 mmbn3 {
	checkFlag
		flag = 272
		jumpIfTrue = 85
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Sou um Navi
	cientista de
	pesquisa.
	"""
	keyWait
	clearMsg
	"""
	Estou pesquisando
	DesertMan,que agi-
	tou o N1 outro dia.
	"""
	keyWait
	clearMsg
	"""
	Mas até agora,
	não descobri nada.
	"""
	keyWait
	end
}
script 85 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Uma coisa nós
	sabemos sobre o
	DesertMan.
	"""
	keyWait
	clearMsg
	"Essa sendo"
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
	". "
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
	"""
	Ele
	adora areia!
	É,é só isso mesmo.
	"""
	keyWait
	end
}
script 90 mmbn3 {
	checkFlag
		flag = 2052
		jumpIfTrue = 97
		jumpIfFalse = continue
	checkFlag
		flag = 2051
		jumpIfTrue = 95
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Navis suspeitos não
	param de ir e vir da
	área Angra.
	"""
	keyWait
	clearMsg
	"""
	Alguém devia dar uma
	investigada nisso...
	"""
	keyWait
	end
}
script 91 mmbn3 {
	checkFlag
		flag = 2052
		jumpIfTrue = 98
		jumpIfFalse = continue
	checkFlag
		flag = 2051
		jumpIfTrue = 96
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Eu pensei que a WWW
	tivesse sido
	destruída...
	"""
	keyWait
	clearMsg
	"""
	Como ela se
	reergueu?
	"""
	keyWait
	end
}
script 92 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	MegaMan! Ouvi que o
	SciLab vai te dar
	uma condecoração!
	"""
	keyWait
	clearMsg
	"""
	E aí,já foi lá
	pegar? Finalmente,
	reconhecimento!!
	"""
	keyWait
	end
}
script 93 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Os Oficiais estão
	todos ariscos.
	"""
	keyWait
	clearMsg
	"""
	Talvez devido a
	todos esses últimos
	incidentes?
	"""
	keyWait
	end
}
script 95 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Então,você é o
	MegaMan!
	"""
	keyWait
	clearMsg
	"""
	Fui eu quem contatou
	o SciLab.
	"""
	keyWait
	clearMsg
	"""
	Uns talvez-Navis da
	WWW apareceram em
	Yoka 2!
	"""
	keyWait
	clearMsg
	"""
	Desculpe incomodar,
	mas pode ir lá
	conferir isso?
	"""
	keyWait
	clearMsg
	"""
	Eu ficarei aqui no
	plaza,para garantir
	que eles não fujam!
	"""
	keyWait
	end
}
script 96 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Por que aquele
	Oficial ali está tão
	nervoso?
	"""
	keyWait
	end
}
script 97 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	O SciLab te
	informou?
	"""
	keyWait
	clearMsg
	"""
	Um monte de Navis da
	WWW estão destruindo
	tudo na área Angra!
	"""
	keyWait
	end
}
script 98 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	O Oficial falou
	alguma coisa sobre a
	WWW... eu acho.
	"""
	keyWait
	clearMsg
	"Eu imaginei aquilo?"
	keyWait
	end
}
script 100 mmbn3 {
	checkChapter
		lower = 114
		upper = 121
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkChapter
		lower = 112
		upper = 113
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Então,você é o
	MegaMan? Ouvi muito
	a seu respeito!
	"""
	keyWait
	clearMsg
	"""
	O Navi civil que
	combate todo tipo de
	NetCrime,né?
	"""
	keyWait
	clearMsg
	"""
	Você mantém a nós,
	os Navis Oficiais,
	bem atentos,sabia?
	"""
	keyWait
	end
}
script 101 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Ei,você sabia?
	Existe esse lugar
	chamado Undernet.
	"""
	keyWait
	clearMsg
	"""
	A Undernet tem uma
	hierarquia especi-
	al,o "ranque".
	"""
	keyWait
	clearMsg
	"""
	Muito louco que até
	a Undernet tem sua
	escada social.
	"""
	keyWait
	end
}
script 102 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	A Undernet é um com-
	pleto mistério pra
	usuários normais.
	"""
	keyWait
	clearMsg
	"""
	Acho que só vivendo
	lá pra entender...
	"""
	keyWait
	clearMsg
	"""
	Mas... Dá medo só de
	pensar nisso! Eu não
	sou louco pra isso!
	"""
	keyWait
	end
}
script 103 mmbn3 {
	checkChapter
		lower = 114
		upper = 121
		jumpIfInRange = 121
		jumpIfOutOfRange = continue
	checkChapter
		lower = 112
		upper = 113
		jumpIfInRange = 112
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Um número enorme de
	Oficiais continuam a
	investigar.
	"""
	keyWait
	clearMsg
	"""
	A WWW não conseguirá
	continuar com isso
	por muito tempo.
	"""
	keyWait
	end
}
script 105 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Sshhh! Silêncio! Não
	deixe vazar que o
	Alpha foi roubado!
	"""
	keyWait
	end
}
script 110 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Navis devem evitar
	deixar os plazas o
	máximo possível.
	"""
	keyWait
	clearMsg
	"""
	Plazas têm maior
	segurança que o
	resto da Rede.
	"""
	keyWait
	clearMsg
	"""
	Mas se os plazas
	ficarem perigosos...
	Desconectem-se!
	"""
	keyWait
	end
}
script 111 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Eu não aguento isso!
	Ficar preso aqui
	assim é tão CHATO!
	"""
	keyWait
	clearMsg
	"""
	Espero que peguem
	logo esse povo da
	WWW!
	"""
	keyWait
	end
}
script 112 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Eu nunca pensei que
	esse incidente fosse
	se estender tanto.
	"""
	keyWait
	clearMsg
	"""
	Eles devem estar
	escondidos em algum
	lugar isolado...
	"""
	keyWait
	end
}
script 120 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Tem uma coisa
	tentando absorver a
	Rede em si!
	"""
	keyWait
	clearMsg
	"""
	Navis e programas
	fracos já estão com
	malfuncionamento!
	"""
	keyWait
	clearMsg
	"""
	Nem este plaza vai
	aguentar para
	sempre!
	"""
	keyWait
	clearMsg
	"""
	Se começar a sentir
	também,desconecte-
	se na mesma hora!
	"""
	keyWait
	end
}
script 121 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	O meu amigo programa
	saiu do plaza e
	ainda não voltou.
	"""
	keyWait
	clearMsg
	"""
	Estou preocupado com
	ele.
	"""
	keyWait
	end
}
script 180 mmbn3 {
	checkShopStock
		shop = 5
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
		shop = 5
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
	sem mercadorias...
	"""
	keyWait
	end
}
script 183 mmbn3 {
	checkShopStock
		shop = 6
		jumpIfStocked = continue
		jumpIfSoldOut = 185
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Bem-vindo à loja de
	SubChips! Conferir?
	
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
		shop = 6
}
script 184 mmbn3 {
	clearMsg
	"Volte sempre!"
	keyWait
	end
}
script 185 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Sou um mercador de
	SubChips,mas estou
	sem estoque agora!
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5777
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkFlag
		flag = 2749
		jumpIfTrue = 192
		jumpIfFalse = continue
	checkFlag
		flag = 2678
		jumpIfTrue = 191
		jumpIfFalse = continue
	flagSet
		flag = 2678
	flagSet
		flag = 2744
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Você é o MegaMan?
	Obrigado por aceitar
	o meu pedido!
	"""
	keyWait
	clearMsg
	"""
	Uma gangue de Navis
	vem aterrorizando
	Yoka!
	"""
	keyWait
	clearMsg
	"""
	MegaMan,por favor,
	dê uma lição neles!
	"""
	keyWait
	clearMsg
	"""
	Há quatro Navis maus
	envolvidos. Desde
	já,agradeço!
	"""
	keyWait
	end
}
script 191 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Há quatro Navis
	membros de gangue em
	Yoka.
	"""
	keyWait
	clearMsg
	"Dá uma sova neles!"
	keyWait
	end
}
script 192 mmbn3 {
	flagSet
		flag = 5777
	flagClear
		flag = 15
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Você deu uma surra
	neles! Muito
	obrigado!
	"""
	keyWait
	clearMsg
	"""
	A paz e a
	tranquilidade
	voltaram à Yoka.
	"""
	keyWait
	clearMsg
	"""
	Aqui está a sua
	recompensa. Eu não
	sei como usar.
	"""
	keyWait
	clearMsg
	"""
	Mas é um super pro-
	duto do laboratório
	de pesquisa de PETs.
	"""
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn3 {
	mugshotHide
	msgOpen
	itemGive
		item = 97
		amount = 1
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 97
	"\""
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Nunca se renda ao
	mal! A justiça
	sempre triunfará!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	jump
		target = 180
}
script 221 mmbn3 {
	msgOpen
	"""
	É o Fórum de
	Bate-Papo.
	"""
	keyWait
	startBBS
		bbs = 4
}
script 222 mmbn3 {
	msgOpen
	"""
	A linha de CyberMe-
	trô. Se liga a mui-
	tas áreas da Rede.
	"""
	keyWait
	end
}
script 250 mmbn3 {
	flagSet
		flag = 53
	waitHold
}
