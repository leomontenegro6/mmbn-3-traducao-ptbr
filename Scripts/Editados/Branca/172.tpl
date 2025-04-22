@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Vai!! Vai!! Vai!!"
	keyWait
	clearMsg
	"""
	Ê, garoto! Cê tá
	torcendo pela Ameropa
	no N1, né? NÉ?!
	"""
	keyWait
	clearMsg
	"""
	... Quê?
	Não tá?
	"""
	waitSkip
		frames = 30
	"\nEntão, TOMA!!!"
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 1548
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 7
		field = 0
		music = 0
}
script 1 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Ameropa, Ameropa!
	Com eles, NetLuta é
	NetMassacre!
	"""
	keyWait
	clearMsg
	"""
	Hã? Cê é o quê, fã de
	Ni-Hon?!
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 1549
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 8
		field = 0
		music = 0
}
script 2 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Cê tá atrás de um Navi
	de Ni-Hon? Ah, o nosso
	patrão tá com ele.
	"""
	keyWait
	clearMsg
	"E cê é o próximo!"
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 1550
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 9
		field = 0
		music = 0
}
script 10 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Um monte de fãs
	Ameropanos acabaram
	de passar por aqui!
	"""
	keyWait
	clearMsg
	"""
	Eles estavam bem
	alvoroçados. Acho
	melhor tomar cuidado.
	"""
	keyWait
	end
}
script 11 mmbn3 {
	checkFlag
		flag = 268
		jumpIfTrue = 12
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Ah, a área Angra!
	Onde se pode pescar,
	e nadar, e brincar...
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Eu vi um Navi vestido
	de mergulhador! Isso
	é TÃO área Angra!
	"""
	keyWait
	clearMsg
	"""
	Mas o cara deve ser
	um covarde! Navis como
	ele só aparecem pra
	"""
	keyWait
	clearMsg
	"""
	lutar quando o oponente
	tá com PV baixos!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Que medo. Dizem que fãs
	do N1 quebraram tudo
	aqui, ontem.
	"""
	keyWait
	clearMsg
	"""
	Será que ainda tem mais
	desses fãs por aqui...?!
	"""
	keyWait
	end
}
script 30 mmbn3 {
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
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Aonde será que aquele
	cubo ali dá acesso?
	"""
	keyWait
	clearMsg
	"""
	Mas é preciso da senha
	do hospital para abri-lo.
	Meh.
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Eu sou da WWW!
	La-la-laaaaa!
	"""
	keyWait
	clearMsg
	"""
	Hã?! Cê tava rindo
	da minha música ainda
	agora, tava não?!
	"""
	keyWait
	clearMsg
	"""
	Vou te ensinar o que
	rola quando se ri da WWW!
	Cai dentro!
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 2082
	checkFlag
		flag = 4702
		jumpIfTrue = 44
		jumpIfFalse = continue
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 19
		field = 0
		music = 0
}
script 41 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Chegou e-mail!"
	keyWait
	end
}
script 42 mmbn3 {
	flagAddMail
		flag = 4373
	jump
		target = 41
}
script 43 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Hmm? Quem é tu?!"
	keyWait
	clearMsg
	"""
	Então, tu tá atrás de
	um Navi da WWW, é?
	"""
	keyWait
	clearMsg
	"""
	Eu sei onde tem um
	"""
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
	e é bem mais perto do
	que tu imagina!
	"""
	keyWait
	clearMsg
	"Ua ha ha ha ha!!"
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 2103
	checkFlag
		flag = 4702
		jumpIfTrue = 45
		jumpIfFalse = continue
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 34
		field = 0
		music = 0
}
script 44 mmbn3 {
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 19
		field = 16
		music = 0
}
script 45 mmbn3 {
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 34
		field = 16
		music = 0
}
script 50 mmbn3 {
	checkFlag
		flag = 2323
		jumpIfTrue = 52
		jumpIfFalse = continue
	checkFlag
		flag = 2322
		jumpIfTrue = 51
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Eu já entrei na
	Undernet, uma vez.
	"""
	keyWait
	clearMsg
	"""
	Só de lembrar já fico
	todo arrepiado.
	"""
	keyWait
	clearMsg
	"""
	Os vírus são fortões e
	os Navis não são flor
	que se cheire.
	"""
	keyWait
	clearMsg
	"""
	Espero que você não
	esteja pensando em ir
	pra lá!
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Aquele portal ali leva
	pra área do hospital.
	"""
	keyWait
	clearMsg
	"""
	Ouvi que andaram vendo
	uns tipinhos estranhos
	entrando e saindo de lá...
	"""
	keyWait
	clearMsg
	"""
	Qual será que é a
	deles...?
	"""
	keyWait
	end
}
script 52 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Você viu gente da
	Undernet esperando
	depois do portal?
	"""
	keyWait
	clearMsg
	"""
	Que medo, cara!
	Ainda bem que eu não
	fui lá...
	"""
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Meus contatos me deram
	algumas informações
	Oficiais.
	"""
	keyWait
	clearMsg
	"""
	Parece que há uma
	enorme catástrofe se
	repetindo na Rede!
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	mugshotAnimate
		animation = 0
	"......"
	keyWait
	clearMsg
	"""
	(Não... consigo...
	mexer... a... boca...!)
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5761
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 1866
		jumpIfTrue = 191
		jumpIfFalse = continue
	flagSet
		flag = 1866
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Uau! Me belisca!
	É MegaMan.EXE,
	o finalista do N1!
	"""
	keyWait
	clearMsg
	"""
	Sim, sou da DNN, e sim,
	sou aquele que lhe fez
	o pedido!
	"""
	keyWait
	clearMsg
	"""
	Com você de dublê,
	o céu é o limite pro
	que podemos fazer!
	"""
	keyWait
	clearMsg
	"""
	OK, gravaremos 5 cenas
	de lutas seguidas!
	Prepare-se!
	"""
	keyWait
	clearMsg
	"""
	Pessoal, posições!
	Três, dois, um...
	AÇÃO!
	"""
	keyWait
	flagSet
		flag = 1867
	msgClose
	waitHold
}
script 191 mmbn3 {
	flagSet
		flag = 5761
	flagClear
		flag = 15
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ar-re-pi-os!
	Clap clap clap!
	"""
	keyWait
	clearMsg
	"""
	Olha, você tem jeito pra
	coisa, viu?
	"""
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Achei isso arriscado
	demais. E se a gente
	perdesse?!
	"""
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	OK, OK! Corta!
	Não se estresse com
	coisa pouca!
	"""
	keyWait
	clearMsg
	"""
	Pegamos filmagens
	ótimas "no ringue".
	Aqui, a recompensa.
	"""
	keyWait
	clearMsg
	"""
	Hm? Então, quer que
	paguemos esse tal de
	Tora, em vez de você?
	"""
	keyWait
	clearMsg
	"""
	Bom, espero que não
	fique ofendido com a
	falta de cachê, rapaz.
	"""
	keyWait
	clearMsg
	"""
	Por favor, aceite isto
	para complementar!
	"""
	keyWait
	clearMsg
	jump
		target = 194
}
script 194 mmbn3 {
	mugshotHide
	msgOpen
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
	playerReset
	keyWait
	clearMsg
	jump
		target = 195
}
script 195 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Muito bom! Espero que
	possamos trabalhar
	juntos de novo um dia!
	"""
	keyWait
	end
}
script 196 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Oi, como vai? Não se
	preocupe, você vai ser
	creditado!
	"""
	keyWait
	end
}
script 200 mmbn3 {
	checkFlag
		flag = 2766
		jumpIfTrue = 202
		jumpIfFalse = continue
	flagSet
		flag = 2766
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Parabéns! Sou o
	encarregado dos
	carimbos desta área.
	"""
	keyWait
	clearMsg
	"""
	Certo, deixe-me ver
	seu "
	"""
	printItem
		buffer = 0
		item = 51
	"""
	"!
	Tome, seu carimbo!
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
	Bom, boa sorte com o
	resto dos carimbos!
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkItem
		item = 84
		amount = 1
		jumpIfEqual = 222
		jumpIfGreater = 222
		jumpIfLess = continue
	msgOpen
	"""
	É um Cubo de Segurança
	do Hospital Beira-Mar...
	"""
	keyWait
	clearMsg
	"""
	Não pode destrancá-lo
	sem a senha!
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"Chamas tão intensas..."
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	MegaMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 84
	"\"!"
	keyWait
	clearMsg
	"""
	O Cubo de Segurança
	foi destrancado!
	"""
	keyWait
	msgClose
	flagSet
		flag = 158
	wait
		frames = 102
	end
}
script 229 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Os dados restantes do
	Navi voaram pra longe,
	até sumirem...
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
		flag = 3520
	playerLock
	playerAnimate
		animation = 24
	itemGiveNaviCustProgram
		program = 172
		color = 2
		amount = 1
	"""
	Adquiriu um programa do
	Customizador de Navi:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 43
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 231 mmbn3 {
	checkFlag
		flag = 4703
		jumpIfTrue = continue
		jumpIfFalse = 232
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
	playerAnimate
		animation = 24
	itemGive
		item = 72
		amount = 1
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 72
	"\"!!"
	keyWait
	clearMsg
	"""
	Agora você pode girar
	peças cor-de-rosa no
	Customizador!
	"""
	playerFinish
	keyWait
	msgClose
	flagSet
		flag = 3521
	end
}
script 232 mmbn3 {
	msgOpen
	"""
	Está bloqueado.
	"
	"""
	printItem
		buffer = 0
		item = 117
	"""
	" é necessário
	para acessar os dados.
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
		flag = 3522
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
			chip = 173
			code = *,
			chip = 173
			code = *,
			chip = 173
			code = *,
			chip = 173
			code = *,
			chip = 5
			code = *,
			chip = 5
			code = *,
			chip = 5
			code = *,
			chip = 5
			code = *,
			chip = 13
			code = Q,
			chip = 13
			code = Q,
			chip = 13
			code = Q,
			chip = 13
			code = Q,
			chip = 123
			code = *,
			chip = 123
			code = *,
			chip = 123
			code = *,
			chip = 123
			code = *
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
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1200,
			amount = 1200,
			amount = 1200,
			amount = 1200,
			amount = 1200,
			amount = 1400,
			amount = 1400,
			amount = 1400,
			amount = 1400,
			amount = 3000,
			amount = 3000
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
		flag = 3523
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
			chip = 173
			code = *,
			chip = 173
			code = *,
			chip = 173
			code = *,
			chip = 173
			code = *,
			chip = 5
			code = *,
			chip = 5
			code = *,
			chip = 5
			code = *,
			chip = 5
			code = *,
			chip = 13
			code = Q,
			chip = 13
			code = Q,
			chip = 13
			code = Q,
			chip = 13
			code = Q,
			chip = 123
			code = *,
			chip = 123
			code = *,
			chip = 123
			code = *,
			chip = 123
			code = *
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
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1200,
			amount = 1200,
			amount = 1200,
			amount = 1200,
			amount = 1200,
			amount = 1400,
			amount = 1400,
			amount = 1400,
			amount = 1400,
			amount = 3000,
			amount = 3000
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
