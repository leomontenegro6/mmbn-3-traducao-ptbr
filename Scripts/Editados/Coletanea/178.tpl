@size 255

script 0 mmbn3 {
	checkFlag
		flag = 2072
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Tá olhando o quê?!
	Tu não vai passar,
	não!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Hã? Ainda quer
	passar?
	"""
	keyWait
	clearMsg
	"""
	Se quer tanto passar
	por aqui,vai ter
	que passar por MIM!
	"""
	keyWait
	clearMsg
	"""
	Força é a verdadeira
	licença para viver
	na Undernet!
	"""
	keyWait
	clearMsg
	"""
	Não gostou? Vai
	lutar ou não vai?!
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
	"Lutar "
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
			jump = 2,
			jump = continue
		]
	flagSet
		flag = 2101
	flagSet
		flag = 4609
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 22
		field = 0
		music = 0
}
script 2 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"He! Frouxo."
	keyWait
	end
}
script 3 mmbn3 {
	checkFlag
		flag = 258
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkNaviCustActive
		effect = 33
		jumpIfActive = 4
		jumpIfInactive = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Ninguém da
	superfície passa por
	aqui. Fim de papo.
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Pode passar..."
	keyWait
	flagSet
		flag = 258
	flagSet
		flag = 4608
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Tava te esperando,
	rapaz! Vai ser minha
	primeira presa!
	"""
	keyWait
	clearMsg
	"""
	Varrer os fracos
	primeiro! Essa é a
	lei da Undernet!
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 2340
	waitHold
}
script 11 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	Grrr... Eu sou o
	ranque #8.
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
	Sabe,eu sinto que
	já vi esse Navi em
	algum lugar...!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"Garrr..."
	keyWait
	clearMsg
	"""
	Eu lembro bem de
	você...
	"""
	keyWait
	clearMsg
	"""
	O seu grito de
	guerra refrescou a
	minha memória!
	"""
	keyWait
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 135
	"Graaaarrrr!!"
	wait
		frames = 90
	soundEnableTextSFX
	keyWait
	clearMsg
}
script 14 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Como é possível?! A
	gente tinha deletado
	esse cara!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"Toma essa!"
	keyWait
	clearMsg
	"""
	Hora de te fazer
	pagar por aquela
	vez!
	"""
	keyWait
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 135
	"Graaaarrrr!!"
	wait
		frames = 90
	keyWait
	clearMsg
	soundEnableTextSFX
	msgClose
	flagSet
		flag = 2346
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 32
		field = 0
		music = 96
}
script 190 mmbn3 {
	checkFlag
		flag = 5779
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkItem
		item = 48
		amount = 1
		jumpIfEqual = 196
		jumpIfGreater = 196
		jumpIfLess = continue
	checkFlag
		flag = 2751
		jumpIfTrue = 197
		jumpIfFalse = continue
	flagSet
		flag = 2751
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Este livro tá uma
	tragédia! Tão imun-
	do. E não só isso...
	"""
	keyWait
	clearMsg
	"""
	Eu não entendo esses
	símbolos esquisitos
	todos nele...
	"""
	keyWait
	clearMsg
	"""
	Hum? Cê parece que
	quer alguma coisa.
	Quê? Este livro?
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 0
	"......"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
	"""
	É,não é que eu
	PRECISE dele nem
	nada,mas...
	"""
	keyWait
	clearMsg
	"""
	Eu não abro mão dele
	assim,de graça!
	Vamos ver...
	"""
	keyWait
	clearMsg
	"""
	Me dá o seu
	"
	"""
	printChip
		buffer = 0
		chip = 81
	" "
	printCode
		buffer = 0
		code = A
	"""
	"
	e o livro é seu!
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
	"Tá! "
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
			jump = 191,
			jump = 194,
			jump = continue
		]
}
script 191 mmbn3 {
	checkPackChipCode
		chip = 81
		code = A
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 195
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Beleza! Negócio
	fechado,então!
	Toma!
	"""
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn3 {
	itemGive
		item = 48
		amount = 1
	itemTakeChip
		chip = 81
		code = A
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 48
	"\"!"
	keyWait
	playerFinish
	playerReset
	playerUnlock
	clearMsg
	jump
		target = 193
}
script 193 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Eu não entendo
	nada...
	"""
	keyWait
	clearMsg
	"""
	"Céu,terra e mar.
	Três camadas de
	significância."
	"""
	keyWait
	clearMsg
	"""
	O que isso quer
	dizer? É uma
	charada? Sei lá...
	"""
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Bom,acho que vamos
	ficar por isso
	mesmo,então.
	"""
	keyWait
	clearMsg
	"""
	Vem aqui de novo se
	mudar de ideia.
	"""
	keyWait
	clearMsg
	"""
	Eu vou guardar ele
	por mais um tempi-
	nho,só pra você.
	"""
	keyWait
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Ei! Não tô vendo o
	chip que eu queria!
	"""
	keyWait
	clearMsg
	"""
	Tira da sua pasta
	pra eu poder pegar!
	"""
	keyWait
	end
}
script 196 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	E aí,usou o livro
	que eu te dei pra
	alguma coisa?
	"""
	keyWait
	end
}
script 197 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Então,cê voltou!
	Relaxa,eu ainda tô
	com este livro sujo.
	"""
	keyWait
	clearMsg
	"""
	Pronto pra trocar um
	"
	"""
	printChip
		buffer = 0
		chip = 81
	printCode
		buffer = 0
		code = A
	"""
	" por
	ele?
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
	"Tá "
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
			jump = 191,
			jump = 194,
			jump = continue
		]
}
script 220 mmbn3 {
	checkFlag
		flag = 277
		jumpIfTrue = 221
		jumpIfFalse = continue
	msgOpen
	"""
	O Cubo de Segurança
	é mantido selado por
	um Navi poderoso.
	"""
	keyWait
	clearMsg
	"""
	Palavras apagadas
	podem ser observadas
	na superfície dele.
	"""
	keyWait
	clearMsg
	"""
	"O Navi cujas flores
	brotaram por comple-
	to possui a chave".
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	O cubo se abre com o
	enfraquecimento de
	PlantMan!
	"""
	keyWait
	msgClose
	flagSet
		flag = 331
	wait
		frames = 102
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
		flag = 3600
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 96
		amount = 1
	"""
	MegaMan adquiriu um
	PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 96
	"\"!"
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
		flag = 3601
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 75
		code = R
		amount = 1
	"""
	MegaMan adquiriu o
	chip "
	"""
	printChip
		buffer = 0
		chip = 75
	printCode
		buffer = 0
		code = S
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 232 mmbn3 {
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
		jumpIfFalse = 233
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
script 233 mmbn3 {
	flagSet
		flag = 3602
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 64
			jump = 234,
			ratio = 64
			jump = 235,
			ratio = 16
			jump = 236,
			ratio = 0
			jump = 0
		]
	flagClear
		flag = 4704
}
script 234 mmbn3 {
	jump
		target = 239
}
script 235 mmbn3 {
	jump
		target = 240
}
script 236 mmbn3 {
	jump
		target = 241
}
script 237 mmbn3 {
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
		jumpIfFalse = 238
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
script 238 mmbn3 {
	flagSet
		flag = 3603
	jumpRandom
		unused = false
		untrap = true
		targets = [
			ratio = 64
			jump = 239,
			ratio = 64
			jump = 240,
			ratio = 16
			jump = 241,
			ratio = 0
			jump = 0
		]
	flagClear
		flag = 4704
}
script 239 mmbn3 {
	msgOpen
	"""
	Os dados misteriosos
	eram vírus!!
	"""
	keyWait
	startRandomBattle
	end
}
script 240 mmbn3 {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 90
			code = Q,
			chip = 159
			code = *,
			chip = 182
			code = B,
			chip = 182
			code = B,
			chip = 90
			code = Q,
			chip = 90
			code = Q,
			chip = 90
			code = Q,
			chip = 90
			code = Q,
			chip = 159
			code = *,
			chip = 159
			code = *,
			chip = 159
			code = *,
			chip = 159
			code = *,
			chip = 182
			code = B,
			chip = 182
			code = B,
			chip = 182
			code = B,
			chip = 182
			code = B
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
	printCode
		buffer = 2
		code = A
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 241 mmbn3 {
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 273
		code = S
		amount = 1
	"""
	MegaMan adquiriu o
	chip: "
	"""
	printChip
		buffer = 0
		chip = 273
	printCode
		buffer = 0
		code = S
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
}
