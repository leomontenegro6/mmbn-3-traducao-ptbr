@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Qual é a desta área?!
	As estradas são estrei-
	tas demais pra passar!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Bem-vindo! Esta é a
	área Yoka, o mundo
	cibernético de Yoka!
	"""
	keyWait
	clearMsg
	"""
	A Rua Central é a
	estrada azul. O design é
	feito para lembrar água!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	checkPlayerStretch
		jumpIfUnstretched = 3
		jumpIfStretched = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
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
	 Alguém falou comigo?
	Ah... Caramba!
	Como você é pequetitito!
	"""
	keyWait
	clearMsg
	"""
	Eu nem te vi aí!
	Ha ha, você é um
	carinha engraçado.
	"""
	keyWait
	clearMsg
	"""
	E bota "inha" nesse
	"carinha"! Você dorme
	numa caixa de fósforos?
	"""
	keyWait
	clearMsg
	"""
	Aposto que pega queijo
	com o rato no buraco
	da parede! Ai... OK, parei.
	"""
	keyWait
	end
}
script 3 mmbn3 {
	checkFlag
		flag = 4330
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Hmm, tu sabe alguma
	piada boa?
	"""
	keyWait
	clearMsg
	"""
	Eu vim lá de Akindo pra
	ser comediante.
	"""
	keyWait
	clearMsg
	"""
	Mas tô atolado, "num"
	consigo pensar em
	nenhuma piada!
	"""
	keyWait
	clearMsg
	"""
	Se alguém me contar uma
	boa, acho que isso ia me
	tirar do atolamento...
	"""
	keyWait
	clearMsg
	"""
	Ô, me conta uma piada
	boa, vai? Faz favor?
	"""
	keyWait
	clearMsg
	checkNaviCustActive
		effect = 34
		jumpIfActive = continue
		jumpIfInactive = 4
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ei, MegaMan, esse Navi
	precisa da nossa ajuda!
	Conta uma boa pra ele!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Hã?! Eu?!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	"""
	Tu sabe piada boa?!
	Conta aí, ô, conta tudo!
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
	Tá...
	Vou tentar!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	"Tô ouvindo!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
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
	"(glup!)"
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Olha! É um Mettaur!
	É bom não se "Metter"
	com eles!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	"......"
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Esses vírus são tão
	ferozes...
	"Fishy" Maria!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"""
	Pppft!
	HA HA HA!!
	"""
	keyWait
	clearMsg
	"""
	Que hilário!
	Ai, minha barriga!
	Eu vou morrer aqui!
	"""
	keyWait
	clearMsg
	"""
	Eu até consegui me
	segurar durante o
	"Metter",
	"""
	keyWait
	clearMsg
	"""
	mas esse "Fishy Maria!"...!
	Ha ha ha ha!
	"""
	keyWait
	clearMsg
	"""
	Pô, acho que a
	inspiração voltou!
	"""
	keyWait
	clearMsg
	"""
	E a minha confiança,
	também!
	Brigado aí, pô!
	"""
	keyWait
	clearMsg
	"""
	"Num" tenho muito,
	mas toma isto como
	agradecimento!
	"""
	keyWait
	clearMsg
	mugshotHide
	flagSet
		flag = 4330
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 132
		code = *
		amount = 1
	"""
	MegaMan adquiriu o
	chip
	"
	"""
	printChip
		buffer = 0
		chip = 132
	" "
	printCode
		buffer = 0
		code = *
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
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
	 He. Tu num sabe
	brincar, né...?
	"""
	keyWait
	clearMsg
	"""
	Eu lembro que tinha
	um sujeito engraçado
	aqui, até "inda" agora...
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Eu vou fazer DenCity
	inteira morrer de rir,
	tu vai ver só!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	checkChapter
		lower = 64
		upper = 84
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Passou um cara
	esquisito aqui, soltando
	bolhas pra lá e pra cá!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 75
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 101
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	É tudo tão confuso, aqui.
	Dificulta pra mim pegar
	criminosos...
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Droga, eu não consigo
	passar! Fala a verdade:
	eu tô gordo...?
	"""
	keyWait
	end
}
script 30 mmbn3 {
	checkFlag
		flag = 1546
		jumpIfTrue = 32
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	A competição de
	resistência é lá em
	Yoka 1.
	"""
	keyWait
	clearMsg
	"""
	Sabe, naquele lugar com
	o programa do aquece-
	dor de água!
	"""
	keyWait
	end
}
script 31 mmbn3 {
	checkFlag
		flag = 1546
		jumpIfTrue = 40
		jumpIfFalse = continue
	checkFlag
		flag = 1544
		jumpIfTrue = continue
		jumpIfFalse = 35
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	GutsMan...? Ah, sim!
	Ele vai competir no N1,
	né?
	"""
	keyWait
	clearMsg
	"""
	Ele subiu estas escadas,
	agora há pouco. Peguei
	o autógrafo dele!
	"""
	keyWait
	end
}
script 32 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	O vencedor da competi-
	ção de resistência
	também está no N1.
	"""
	keyWait
	clearMsg
	"""
	Esperado, né? Nenhum
	Navi normal seria capaz
	de chegar longe assim!
	"""
	keyWait
	end
}
script 35 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Eu não entendo aquela
	competição de
	resistência...
	"""
	keyWait
	clearMsg
	"""
	Qual é a graça de
	aturar sofrimento de
	propósito?!
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Não tenho muito
	interesse no N1, mas é
	tão popular...
	"""
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Acho que existem duas
	formas de se ir daqui
	pra Yoka 2 e Yoka 1.
	"""
	keyWait
	clearMsg
	"""
	Uma só leva a um beco
	sem saída, mas, talvez,
	haja mais coisa lá...
	"""
	keyWait
	end
}
script 55 mmbn3 {
	checkFlag
		flag = 2052
		jumpIfTrue = 57
		jumpIfFalse = continue
	checkFlag
		flag = 2051
		jumpIfTrue = 56
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Ficou sabendo do
	incidente no hospital?
	"""
	keyWait
	clearMsg
	"""
	Dizem que foi obra de
	um grupo chamado WWW,
	ou "Mundo Três".
	"""
	keyWait
	clearMsg
	"""
	O mundo tá de pernas
	pro ar, estes dias!
	"""
	keyWait
	end
}
script 56 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Um Navi com cara de
	mau tá perdendo as
	estribeiras ali!
	"""
	keyWait
	clearMsg
	"""
	Ele é sinistro...
	Melhor nem chegar perto!
	"""
	keyWait
	end
}
script 57 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Hã?
	O Navi doido foi embora?
	"""
	keyWait
	clearMsg
	"""
	As coisas ficaram bem
	silenciosas de repente,
	mas...
	"""
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Falaê, falaêêê!!! Eu "sô"
	um Navi mau, cruel, demo-
	níaco e sinistro da WWW!
	"""
	keyWait
	clearMsg
	"""
	Se chegar perto,
	a cobra vai comer!
	"""
	keyWait
	clearMsg
	"Opa! Tarde demais!!"
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 2080
	checkFlag
		flag = 4702
		jumpIfTrue = 64
		jumpIfFalse = continue
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 17
		field = 0
		music = 0
}
script 61 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Tsc! É bom tu tomar
	cuidado, garoto!
	"""
	keyWait
	clearMsg
	"""
	Se ficar zanzando
	sozinho pela Rede,
	"""
	keyWait
	clearMsg
	"""
	um Navi da WWW pode
	acabar te deletando
	feio!
	"""
	keyWait
	clearMsg
	"""
	"Como eu sei"?
	Eu SOU um Navi da WWW!
	Ha ha ha!
	"""
	keyWait
	clearMsg
	"""
	E, agora, eu vou te
	deletar! IAAAAAH!
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 2081
	checkFlag
		flag = 4702
		jumpIfTrue = 65
		jumpIfFalse = continue
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 18
		field = 0
		music = 0
}
script 62 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Chegou e-mail!"
	keyWait
	end
}
script 63 mmbn3 {
	flagAddMail
		flag = 4372
	jump
		target = 62
}
script 64 mmbn3 {
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 17
		field = 67
		music = 0
}
script 65 mmbn3 {
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 18
		field = 67
		music = 0
}
script 70 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	A investigação sobre a
	WWW é nossa prioridade
	número 1 agora.
	"""
	keyWait
	clearMsg
	"""
	Precisamos deter a WWW,
	custe o que custar!
	"""
	keyWait
	end
}
script 75 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	O inimigo está na Rede!
	Então, nós temos que ir
	para lá!
	"""
	keyWait
	end
}
script 80 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Como os Oficiais estão
	tendo tanto trabalho
	para achar a WWW,
	"""
	keyWait
	clearMsg
	"""
	não seria possível que
	ela tenha deixado o
	país?
	"""
	keyWait
	clearMsg
	"""
	É só uma teoria...
	Mas vai saber!
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Aaaaahhh!
	Estou tooontiiiinho!
	"""
	keyWait
	clearMsg
	"""
	Meus braços e pernas
	não respondem!!!
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5769
		jumpIfTrue = 193
		jumpIfFalse = continue
	checkFlag
		flag = 2721
		jumpIfTrue = 191
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Eu só estou vivo há
	algumas horas...
	"""
	keyWait
	clearMsg
	"""
	E, quando finalmente
	conheci meu operador...
	"""
	keyWait
	clearMsg
	"""
	Esta é a maior crise da
	minha vida!
	"""
	keyWait
	clearMsg
	"... Ah!"
	keyWait
	clearMsg
	"""
	Você! Azulzinho!
	Não fica aí parado!
	Me ajuda!
	"""
	keyWait
	end
}
script 191 mmbn3 {
	checkItem
		item = 45
		amount = 1
		jumpIfEqual = 193
		jumpIfGreater = 193
		jumpIfLess = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Aahhh, obrigado!
	Você é durão mesmo,
	cara!
	"""
	keyWait
	clearMsg
	"""
	Então, você veio me
	buscar? Obrigado!
	Toma, um presente!
	"""
	keyWait
	clearMsg
	itemGive
		item = 45
		amount = 1
	mugshotHide
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 45
	"\"!!"
	keyWait
	playerFinish
	playerReset
	playerUnlock
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	"""
	Bom, como sou só um
	Navi temporário, vou
	pegar leve hoje...
	"""
	keyWait
	end
}
script 192 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Hã? Quem é tu?!"
	keyWait
	clearMsg
	"""
	Aqui né show de circo
	não, então, vaza!
	Cai fora!
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 2721
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 37
		field = 0
		music = 0
}
script 193 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	É bom poder ficar de
	bobeira assim...
	"""
	keyWait
	clearMsg
	"""
	Na verdade, me faz
	querer não voltar pra
	casa...
	"""
	keyWait
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Raaaiii-IÁÁÁ!!!"
	keyWait
	clearMsg
	"""
	E aí? Nem deu pra
	acompanhar a minha
	velocidade incrível, né?!
	"""
	keyWait
	clearMsg
	"""
	Acha que consegue
	encarar?
	É o que veremos!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 2747
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 41
		field = 0
		music = 0
}
script 196 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Urf, urf, urf!!!
	Correr é o que me faz
	viveeeeeeer!!!
	"""
	keyWait
	clearMsg
	"""
	QUÊ? Cê tá tentando
	me parar?!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 2748
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 42
		field = 0
		music = 0
}
script 200 mmbn3 {
	checkFlag
		flag = 2765
		jumpIfTrue = 202
		jumpIfFalse = continue
	flagSet
		flag = 2765
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Meus parabéns! Eu sou
	o responsável pelos
	carimbos desta área!
	"""
	keyWait
	clearMsg
	"""
	OK, vejamos o seu
	"
	"""
	printItem
		buffer = 0
		item = 51
	"""
	"...!
	Aqui, o seu carimbo!
	"""
	keyWait
	clearMsg
	jump
		target = 201
}
script 201 mmbn3 {
	mugshotHide
	msgOpen
	soundPlay
		track = 133
	"""
	O cartão do MegaMan
	foi carimbado.
	"""
	keyWait
	end
}
script 202 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	OK, boa sorte com os
	demais carimbos!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"Chamas tão intensas..."
	keyWait
	end
}
script 230 mmbn3 {
	msgOpen
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
	checkGiveItem
		item = 113
		amount = 1
		jumpIfAll = continue
		jumpIfNone = 233
		jumpIfSome = 233
	flagSet
		flag = 3464
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan adquiriu o
	SubChip
	"
	"""
	printItem
		buffer = 0
		item = 113
	"\"!!"
	playerFinish
	playerUnlock
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
		flag = 3465
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 96
		amount = 1
	"""
	MegaMan adquiriu
	um PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 96
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 233 mmbn3 {
	msgOpen
	printItem
		buffer = 0
		item = 113
	"""
	s demais.
	Não pode carregar mais.
	"""
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
	"""
	O SubChip
	"
	"""
	printItem
		buffer = 0
		item = 115
	"""
	"
	foi ativado!!
	"""
	keyWait
	clearMsg
	"""
	O vírus que se escondia
	nos dados misteriosos
	foi deletado!
	"""
	keyWait
}
script 236 mmbn3 {
	flagSet
		flag = 3466
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 32
			jump = 237,
			ratio = 64
			jump = 238,
			ratio = 0
			jump = 0,
			ratio = 0
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
			chip = 47
			code = C,
			chip = 47
			code = C,
			chip = 47
			code = C,
			chip = 47
			code = C,
			chip = 47
			code = C,
			chip = 47
			code = D,
			chip = 47
			code = D,
			chip = 47
			code = D,
			chip = 47
			code = D,
			chip = 47
			code = D,
			chip = 47
			code = E,
			chip = 47
			code = E,
			chip = 47
			code = E,
			chip = 47
			code = F,
			chip = 47
			code = F,
			chip = 47
			code = F
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan adquiriu o chip
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 239 mmbn3 {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 200,
			amount = 200,
			amount = 200,
			amount = 200,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 800,
			amount = 800,
			amount = 800,
			amount = 1200,
			amount = 1200
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
	"""
	O SubChip
	"
	"""
	printItem
		buffer = 0
		item = 115
	"""
	"
	foi ativado!!
	"""
	keyWait
	clearMsg
	"""
	O vírus que se escondia
	nos dados misteriosos
	foi deletado!
	"""
	keyWait
}
script 241 mmbn3 {
	flagSet
		flag = 3467
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 32
			jump = 237,
			ratio = 64
			jump = 238,
			ratio = 0
			jump = 0,
			ratio = 0
			jump = 239
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
			chip = 47
			code = C,
			chip = 47
			code = C,
			chip = 47
			code = C,
			chip = 47
			code = C,
			chip = 47
			code = C,
			chip = 47
			code = D,
			chip = 47
			code = D,
			chip = 47
			code = D,
			chip = 47
			code = D,
			chip = 47
			code = D,
			chip = 47
			code = E,
			chip = 47
			code = E,
			chip = 47
			code = E,
			chip = 47
			code = F,
			chip = 47
			code = F,
			chip = 47
			code = F
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan adquiriu o chip
	"
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 244 mmbn3 {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 200,
			amount = 200,
			amount = 200,
			amount = 200,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 800,
			amount = 800,
			amount = 800,
			amount = 1200,
			amount = 1200
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
