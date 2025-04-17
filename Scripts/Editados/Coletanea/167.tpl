@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Ah,então é VOCÊ o
	Navi tolo que quer
	tanto ser deletado.
	"""
	keyWait
	clearMsg
	"""
	Acredita mesmo que
	tem qualquer chance
	de derrotar a MIM?
	"""
	keyWait
	clearMsg
	"""
	Eu,aquele que todos
	conhecem como... "O
	Rei Vírus"?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Pode apostar! Eu sou
	MegaMan.EXE,e vim
	te deletar!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = HeelNavi
	"(Esse é o espírito!)"
	keyWait
	clearMsg
	"Atacaaaaaaaar!!!"
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 1047
	startHeal
		amount = 9999
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 0
		field = 0
		music = 0
}
script 10 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"Que lugar esquisito!"
	keyWait
	end
}
script 11 mmbn3 {
	checkChapter
		lower = 20
		upper = 20
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Essa Roll é muito
	gatinha! Virei o
	maior fã dela!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	O GutsMan é o meu
	favorito! Ele é
	tão... selvagem!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	checkChapter
		lower = 114
		upper = 121
		jumpIfInRange = 170
		jumpIfOutOfRange = continue
	checkChapter
		lower = 112
		upper = 113
		jumpIfInRange = 160
		jumpIfOutOfRange = continue
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 155
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 101
		jumpIfInRange = 150
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 135
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 130
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Que irritante! Onde
	quer que se olhe,é
	só N1,N1,N1! Blé!
	"""
	keyWait
	end
}
script 14 mmbn3 {
	checkChapter
		lower = 114
		upper = 121
		jumpIfInRange = 171
		jumpIfOutOfRange = continue
	checkChapter
		lower = 112
		upper = 113
		jumpIfInRange = 161
		jumpIfOutOfRange = continue
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 156
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 101
		jumpIfInRange = 151
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 136
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 131
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 121
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 111
		jumpIfOutOfRange = continue
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Você é o sr. Mega-
	Man? Tenho uma men-
	sagem da srta. Roll.
	"""
	keyWait
	clearMsg
	"""
	Ela já está fazendo
	as preliminares e
	diz pra você correr.
	"""
	keyWait
	clearMsg
	"""
	Pode se registrar no
	SciLab Plaza,pas-
	sando este portão.
	"""
	keyWait
	clearMsg
	"""
	O caminho amarelo é
	a Rua Central do
	SciLab Plaza.
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Aquele Glide é in-
	crível! Todos os
	chips raros dele...
	"""
	keyWait
	clearMsg
	"""
	A pessoa que o opera
	ou é uma grande co-
	lecionadora ou rica.
	"""
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Estão exibindo as
	preliminares do
	N1 aqui!
	"""
	keyWait
	end
}
script 17 mmbn3 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 38
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Estou feliz por es-
	tar na 2a. prelimi-
	nar do N1,mas...
	"""
	keyWait
	clearMsg
	"""
	Eu não consigo achar
	o tal Navi lá! Acho
	que vou pra casa...
	"""
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Não! Fim da linha?!
	Cadê aquele Navi?!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	Eles vão anunciar a
	terceira missão lá
	em ACDC,
	"""
	keyWait
	clearMsg
	"então corre,Mega!"
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	A srta. Yai me
	fornece chips
	deveras poderosos.
	"""
	keyWait
	clearMsg
	"""
	Somente alguém da
	posição social dela
	poderia obtê-los.
	"""
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Foi por pouco!
	Mas eu passei na
	provação,Guts!
	"""
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Um Navi tem que fi-
	car apresentável na
	TV pra vencer,sabia?
	"""
	keyWait
	end
}
script 24 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Você quer saber onde
	o Navi malvado
	está...?
	"""
	keyWait
	clearMsg
	"""
	Ops! Desculpe,mas
	não tenho permissão
	para contar!
	"""
	keyWait
	end
}
script 25 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Aaahh. Todo mundo
	achou o Navi malva-
	do,menos a gente!
	"""
	keyWait
	clearMsg
	"""
	Mas não vou perder
	pra você de jeito
	nenhum,atrasadinho!
	"""
	keyWait
	clearMsg
	"""
	Hm,posso jurar que
	vi o Navi do mal
	vindo por aqui...
	"""
	keyWait
	end
}
script 26 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Legal,finalmente
	eu venci o Navi do
	mal!
	"""
	keyWait
	clearMsg
	"""
	Hã? Você acabou de
	começar a missão?
	Bom,boa sorte!
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Então,você é o
	MegaMan! A sua luta
	foi incrível!
	"""
	keyWait
	clearMsg
	"""
	Vou torcer por você
	na próxima rodada.
	ACABA COM ELES!!
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Vários Navis foram
	desclassificados
	nas preliminares.
	"""
	keyWait
	end
}
script 32 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Eu ia me encontrar
	com uma amiga,mas
	me distraí...
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Está tão quieto,
	agora que acabou.
	Mas eu gosto assim.
	"""
	keyWait
	end
}
script 41 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Siga por aqui para
	chegar no SciLab
	Plaza.
	"""
	keyWait
	clearMsg
	"""
	Não esqueça de dar
	uma lida no Fórum!
	"""
	keyWait
	end
}
script 50 mmbn3 {
	checkChapter
		lower = 36
		upper = 38
		jumpIfInRange = 92
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 75
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Tudo voltou ao
	normal com o fim das
	preliminares do N1.
	"""
	keyWait
	clearMsg
	"""
	Opa! Preciso
	entregar estes dados
	aqui! Com licença!
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"Grr..."
	keyWait
	clearMsg
	"""
	Não dá pra reunir
	informação de 2 pon-
	tos ao mesmo tempo!
	"""
	keyWait
	end
}
script 52 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Tô fazendo uma
	pausa...
	"""
	keyWait
	clearMsg
	"""
	Nós somos Navis de
	cientistas,e eles
	nunca descansam!
	"""
	keyWait
	end
}
script 53 mmbn3 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 38
		jumpIfInRange = 91
		jumpIfOutOfRange = continue
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 81
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Levo dados de vírus
	analisados pro labo-
	ratório de pesquisa.
	"""
	keyWait
	end
}
script 70 mmbn3 {
	checkFlag
		flag = 1288
		jumpIfTrue = 73
		jumpIfFalse = continue
	checkPackChipCode
		chip = 58
		code = C
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 72
	mugshotShow
		mugshot = NormalNaviPink
	mugshotPalette
		palette = 1
	msgOpen
	itemTakeChip
		chip = 58
		code = C
		amount = 1
	flagSet
		flag = 1288
	"""
	Então você é o Higs-
	by. Trouxe o chip
	que eu encomendei?
	"""
	keyWait
	clearMsg
	"""
	O BattleChip de luxo
	"
	"""
	printChip
		buffer = 0
		chip = 58
	" "
	printCode
		buffer = 0
		code = C
	"\"!"
	keyWait
	clearMsg
	mugshotHide
	"""
	MegaMan entregou o
	chip
	"
	"""
	printChip
		buffer = 0
		chip = 58
	" "
	printCode
		buffer = 0
		code = C
	"\"!!"
	keyWait
	clearMsg
	jump
		target = 71
}
script 71 mmbn3 {
	mugshotShow
		mugshot = NormalNaviPink
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Esse mesmo. Valeu
	cada um dos 100000
	Zennys!
	"""
	keyWait
	clearMsg
	"""
	Pra mostrar minha
	gratidão,contarei
	um segredinho.
	"""
	keyWait
	clearMsg
	"""
	"Chips se compra
	com dinheiro...
	QUANDO você tem!
	"""
	keyWait
	clearMsg
	"Ha ha ha ha!"
	keyWait
	end
}
script 72 mmbn3 {
	mugshotShow
		mugshot = NormalNaviPink
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Ah,então você é o
	Higsby? Até que é
	bonitinho! Hi hi...
	"""
	keyWait
	clearMsg
	"""
	Trouxe o chip que eu
	encomendei?
	"""
	keyWait
	clearMsg
	"""
	O BattleChip de luxo
	"
	"""
	printChip
		buffer = 0
		chip = 58
	" "
	printCode
		buffer = 0
		code = C
	"\"!"
	keyWait
	clearMsg
	"""
	... Não está com
	ele?!
	"""
	keyWait
	clearMsg
	"""
	Então traz logo ele
	aqui! Não se faz
	cliente esperar!
	"""
	keyWait
	end
}
script 73 mmbn3 {
	mugshotShow
		mugshot = NormalNaviPink
	mugshotPalette
		palette = 1
	msgOpen
	"""
	E cá estou eu,
	fazendo compras de
	novo!
	"""
	keyWait
	clearMsg
	"""
	Eu tento... mas não
	CONSIGO gastar todo
	o meu dinheiro!
	"""
	keyWait
	clearMsg
	"""
	Hã? Você "bem que
	queria esse proble-
	ma"? Aaa ha ha ha!
	"""
	keyWait
	end
}
script 75 mmbn3 {
	checkFlag
		flag = 1295
		jumpIfTrue = 76
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Vários Navis estavam
	vindo para cá,para
	o SciLab Plaza.
	"""
	keyWait
	clearMsg
	"""
	O que está havendo
	desta vez?
	"""
	keyWait
	end
}
script 76 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Os Navis que foram
	ao SciLab voltaram,
	parecendo infelizes.
	"""
	keyWait
	clearMsg
	"O que aconteceu?"
	keyWait
	end
}
script 80 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Ele tá atrasado...
	Tá quase na hora da
	entrega dos dados...
	"""
	keyWait
	end
}
script 81 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Hoje em dia,todo
	tipo de aparelho é
	ligado à Rede...
	"""
	keyWait
	clearMsg
	"""
	Tome cuidado antes
	de conectá-los.
	Pelos NetCrimes.
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Se eu vi um Navi
	estranho passar por
	aqui?
	"""
	keyWait
	clearMsg
	"""
	Não,vi não.
	Só os Navis de
	sempre...
	"""
	keyWait
	end
}
script 91 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	É o que dá,conectar
	uma coisa à Rede
	sem pensar...
	"""
	keyWait
	end
}
script 92 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	O SciLab está
	dedicando todos os
	seus recursos para
	"""
	keyWait
	clearMsg
	"""
	analisar o
	incidente.
	"""
	keyWait
	clearMsg
	"""
	E nós aqui também
	estamos muito,
	MUITO OCUPADOS!
	"""
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Esse ocorrido maldi-
	to me fez perder um
	dia de trabalho!
	"""
	keyWait
	end
}
script 101 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	NetCrimes são ru-
	ins,mas usuário tam-
	bém devem se cuidar.
	"""
	keyWait
	end
}
script 110 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	A IPC financiou uma
	parcela significante
	do Grande Prêmio N1.
	"""
	keyWait
	clearMsg
	"""
	Será que eles
	planejam entrar no
	mercado da Rede?
	"""
	keyWait
	end
}
script 111 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Bem-vindo ao SciLab
	Plaza!
	"""
	keyWait
	clearMsg
	"""
	Hmm? O especial de
	TV? Não,não é
	aqui,não...
	"""
	keyWait
	end
}
script 120 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ao que parece,o
	presidente da IPC,
	a firma que
	"""
	keyWait
	clearMsg
	"""
	patrocinou o
	Grande Prêmio N1,
	tem um filho.
	"""
	keyWait
	clearMsg
	"""
	E dizem que esse
	filho também está
	competindo no N1.
	"""
	keyWait
	clearMsg
	"""
	É bom ele não estar
	trapaceando...
	"""
	keyWait
	end
}
script 121 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	O Grande Prêmio N1
	decidirá quem é o
	melhor dos melhores!
	"""
	keyWait
	end
}
script 130 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Dizem que um cien-
	tista criou um enor-
	me espaço na Rede.
	"""
	keyWait
	clearMsg
	"""
	Isso há muito tempo.
	Nem imagino que fim
	levou esse espaço.
	"""
	keyWait
	end
}
script 131 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Eu reuni dados de
	combate valiosos com
	o Grande Prêmio N1.
	"""
	keyWait
	clearMsg
	"""
	Estão sendo utiliza-
	dos no SciLab,em
	diversos campos.
	"""
	keyWait
	end
}
script 135 mmbn3 {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 147
		jumpIfOutOfRange = continue
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 145
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2051
		jumpIfTrue = 140
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Um enorme espaço
	criado por um
	cientista...
	"""
	keyWait
	clearMsg
	"""
	Dizem que o espaço
	ainda existe,mas
	sob um novo nome.
	"""
	keyWait
	end
}
script 136 mmbn3 {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 148
		jumpIfOutOfRange = continue
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 146
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2051
		jumpIfTrue = 141
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Definitivamente,há
	muitos mistérios
	cercando o SciLab.
	"""
	keyWait
	clearMsg
	"""
	Eu trabalho no Sci-
	Lab há tempos,e nem
	eu conheço todos...
	"""
	keyWait
	end
}
script 140 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Um ataque da WWW?!
	Sem aviso? Do nada?!
	"""
	keyWait
	clearMsg
	"""
	Mas isso é
	incompreensível...!
	"""
	keyWait
	end
}
script 141 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Você vai enfrentar o
	pessoal da WWW?!
	Boa sorte!
	"""
	keyWait
	end
}
script 145 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ei,a WWW já se foi?
	Quê? Ela veio aqui?!
	Não pode ser...!
	"""
	keyWait
	end
}
script 146 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Você venceu todos os
	homens da WWW?
	Que incrível!
	"""
	keyWait
	clearMsg
	"""
	É o que se esperaria
	de MegaMan.EXE,
	campeão N1!
	"""
	keyWait
	end
}
script 147 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Eu não fiz nada para
	ajudar durante o
	ataque da WWW...
	"""
	keyWait
	end
}
script 148 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	No momento,o SciLab
	e os Oficiais estão
	focados na WWW.
	"""
	keyWait
	end
}
script 150 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ei,é melhor evitar
	se conectar,se
	possível.
	"""
	keyWait
	clearMsg
	"""
	Você só vai
	atrapalhar a
	investigação.
	"""
	keyWait
	end
}
script 151 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Os Oficiais estão
	trabalhando duro na
	investigação da WWW.
	"""
	keyWait
	clearMsg
	"""
	Espero que o traba-
	lho dê frutos e eles
	peguem a WWW!
	"""
	keyWait
	end
}
script 155 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	A área atacada pela
	WWW foi o SciLab 1!
	Detone eles!
	"""
	keyWait
	end
}
script 156 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	A WWW,finalmente,
	se revelou!
	"""
	keyWait
	clearMsg
	"""
	O criminoso está
	tentando fugir!
	"""
	keyWait
	end
}
script 160 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Isso é terrível!
	Terríííível!
	"""
	keyWait
	clearMsg
	"""
	Precisamos frustrar
	os planos da WWW se
	quisermos viver!
	"""
	keyWait
	end
}
script 161 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Os Oficiais e o
	SciLab podem mesmo
	deter a WWW?
	"""
	keyWait
	clearMsg
	"""
	Se ao menos o Dr.
	Hikari voltasse,
	teria esperança...
	"""
	keyWait
	end
}
script 170 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	É verdade isso?!
	A energia da Rede
	e de dispositivos
	"""
	keyWait
	clearMsg
	"""
	ligados a ela foi
	roubada?!
	"""
	keyWait
	clearMsg
	"""
	O que a WWW pretende
	fazer,agora?
	"""
	keyWait
	end
}
script 171 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Eu me sinto...
	Estou ficando com
	sono...
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5778
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkFlag
		flag = 2679
		jumpIfTrue = 191
		jumpIfFalse = continue
	flagSet
		flag = 2679
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Estive esperando...
	Então. Quer criar um
	vírus?
	"""
	keyWait
	clearMsg
	"""
	Para ser sincero,eu
	odeio me separar do
	meus filhotes...
	"""
	keyWait
	clearMsg
	"""
	Mas não me garanto
	em luta,e não tenho
	dinheiro para
	"""
	keyWait
	clearMsg
	"""
	alimentá-los. Sim,é
	isso aí: eles comem
	FragBugs.
	"""
	keyWait
	clearMsg
	"""
	Enfim,não deixo
	qualquer um levar
	meus queridinhos!
	"""
	keyWait
	clearMsg
	"""
	Então... Mostre-me
	50 FragBugs para
	provar o seu valor!
	"""
	keyWait
	clearMsg
	"""
	Caso contrário,não
	posso abrir mão dos
	meus filhinhos!
	"""
	keyWait
	clearMsg
	mugshotHide
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Dar "
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
			jump = 192,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	"""
	Se não é capaz
	disso,NUNCA vou te
	dar os meus bebês!
	"""
	keyWait
	clearMsg
	"""
	Você tem que provar
	o seu amor de uma
	forma TANGÍVEL!
	"""
	keyWait
	end
}
script 191 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	E aí,trouxe eles?
	Os 50 FragBugs?
	"""
	keyWait
	clearMsg
	mugshotHide
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Dar "
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
			jump = 192,
			jump = continue,
			jump = continue
		]
	end
}
script 192 mmbn3 {
	checkTakeBugFrags
		amount = 50
		jumpIfSurplus = continue
		jumpIfExact = continue
		jumpIfDeficit = 195
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	... É,tem 50 aí,
	contadinhos!
	"""
	keyWait
	clearMsg
	"""
	Cuida bem deles,
	MegaMan!!!
	"""
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn3 {
	flagClear
		flag = 15
	flagSet
		flag = 97
	flagSet
		flag = 98
	flagSet
		flag = 99
	flagSet
		flag = 2474
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	MegaMan adquiriu:
	"
	"""
	printEnemyName
		buffer = 0
		enemy = 37
	"・"
	printEnemyName
		buffer = 0
		enemy = 38
	"・\n"
	printEnemyName
		buffer = 0
		enemy = 39
	"\"!!"
	keyWait
	flagSet
		flag = 5778
	waitFlag
		flag = 428
	playerFinish
	playerReset
	playerUnlock
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Crie eles com amor e
	carinho. Ouviu?
	Amor! E! CARINHO!
	"""
	keyWait
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Não! Nem pensar!
	Não entrego eles se
	você não tiver 50!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	Esta é a recepção da
	área SciLab...
	"""
	keyWait
	clearMsg
	"""
	Diferente da do
	mundo real,esta é
	raramente usada.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	checkChapter
		lower = 19
		upper = 22
		jumpIfInRange = 225
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Códigos rolam
	verticalmente,
	como uma cachoeira.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	checkChapter
		lower = 19
		upper = 22
		jumpIfInRange = 226
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Fileira de gráficos
	com variáveis ultra
	voláteis.
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	É o CyberMetrô,
	que leva a várias
	áreas da Rede.
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	Chamas tão
	intensas...
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	O rosto desesperado
	da Roll está exposto
	no monitor.
	"""
	keyWait
	clearMsg
	"""
	Os Navis do canal de
	TV estão fazendo um
	ótimo trabalho.
	"""
	keyWait
	end
}
script 226 mmbn3 {
	msgOpen
	"""
	A metade da esquerda
	mostra o GutsMan
	correndo.
	"""
	keyWait
	clearMsg
	"""
	A da direita mostra
	o Glide usando
	vários chips raros.
	"""
	keyWait
	clearMsg
	"""
	É um efeito chique
	de divisão de tela.
	"""
	keyWait
	end
}
script 230 mmbn3 {
	msgOpen
	"""
	MegaMan acessou os
	dados misteriosos.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	flagSet
		flag = 3400
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 99
		amount = 1
	"""
	MegaMan adquiriu um
	PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 99
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
	"""
	Memória padrão
	aumentada em 2 MB!
	"""
	keyWait
	end
}
script 231 mmbn3 {
	msgOpen
	"""
	MegaMan acessou os
	dados misteriosos.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	flagSet
		flag = 3401
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 136
		code = A
		amount = 1
	"""
	MegaMan adquiriu o
	chip "
	"""
	printChip
		buffer = 0
		chip = 136
	" "
	printCode
		buffer = 0
		code = A
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 235 mmbn3 {
	msgOpen
	"""
	MegaMan acessou os
	dados misteriosos.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	checkFlag
		flag = 4704
		jumpIfTrue = continue
		jumpIfFalse = 236
	"O SubChip \""
	printItem
		buffer = 0
		item = 115
	"""
	"
	se ativou!!
	"""
	keyWait
	clearMsg
	"""
	O vírus que se
	escondia nos dados
	foi deletado!
	"""
	keyWait
}
script 236 mmbn3 {
	flagSet
		flag = 3402
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 0
			jump = 237,
			ratio = 64
			jump = 238,
			ratio = 0
			jump = 0,
			ratio = 64
			jump = 239
		]
	flagClear
		flag = 4704
}
script 237 mmbn3 {
	msgOpen
	"""
	Os dados misteriosos
	eram vírus!!
	"""
	keyWait
	startRandomBattle
	end
}
script 238 mmbn3 {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 13
			code = M,
			chip = 13
			code = M,
			chip = 13
			code = M,
			chip = 13
			code = M,
			chip = 123
			code = C,
			chip = 123
			code = C,
			chip = 123
			code = C,
			chip = 123
			code = C,
			chip = 141
			code = *,
			chip = 141
			code = *,
			chip = 141
			code = *,
			chip = 141
			code = *,
			chip = 129
			code = *,
			chip = 129
			code = *,
			chip = 129
			code = *,
			chip = 129
			code = *
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan adquiriu o
	chip "
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 239 mmbn3 {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 600,
			amount = 600,
			amount = 600,
			amount = 600,
			amount = 600,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1500,
			amount = 1500,
			amount = 1500,
			amount = 2000,
			amount = 2000,
			amount = 2000
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printBuffer
		minLength = 0
		padZeros = false
		padLeft = false
		buffer = 1
	" Zennys\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 240 mmbn3 {
	msgOpen
	"""
	MegaMan acessou os
	dados misteriosos.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	checkFlag
		flag = 4704
		jumpIfTrue = continue
		jumpIfFalse = 241
	"O SubChip \""
	printItem
		buffer = 0
		item = 115
	"""
	"
	se ativou!!
	"""
	keyWait
	clearMsg
	"""
	O vírus que se
	escondia nos dados
	foi deletado!
	"""
	keyWait
}
script 241 mmbn3 {
	flagSet
		flag = 3403
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 0
			jump = 242,
			ratio = 64
			jump = 243,
			ratio = 0
			jump = 0,
			ratio = 64
			jump = 244
		]
	flagClear
		flag = 4704
}
script 242 mmbn3 {
	msgOpen
	"""
	Os dados misteriosos
	eram vírus!!
	"""
	keyWait
	startRandomBattle
	end
}
script 243 mmbn3 {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 13
			code = M,
			chip = 13
			code = M,
			chip = 13
			code = M,
			chip = 13
			code = M,
			chip = 123
			code = C,
			chip = 123
			code = C,
			chip = 123
			code = C,
			chip = 123
			code = C,
			chip = 141
			code = *,
			chip = 141
			code = *,
			chip = 141
			code = *,
			chip = 141
			code = *,
			chip = 129
			code = *,
			chip = 129
			code = *,
			chip = 129
			code = *,
			chip = 129
			code = *
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan adquiriu o
	chip "
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 244 mmbn3 {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 600,
			amount = 600,
			amount = 600,
			amount = 600,
			amount = 600,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1500,
			amount = 1500,
			amount = 1500,
			amount = 2000,
			amount = 2000,
			amount = 2000
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printBuffer
		minLength = 0
		padZeros = false
		padLeft = false
		buffer = 1
	" Zennys\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 250 mmbn3 {
	flagSet
		flag = 53
	waitHold
}
