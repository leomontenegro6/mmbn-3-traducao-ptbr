@size 255

script 0 mmbn3 {
	checkItem
		item = 21
		amount = 1
		jumpIfEqual = 1
		jumpIfGreater = 1
		jumpIfLess = continue
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Mostre a sua
	"
	"""
	printItem
		buffer = 0
		item = 21
	"""
	", ou não
	pode passar.
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Vejo que você tem a
	"
	"""
	printItem
		buffer = 0
		item = 21
	"""
	". OK, garoto,
	pode passar.
	"""
	keyWait
	flagSet
		flag = 224
	flagSet
		flag = 4609
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Eu cruzei todo este ca-
	minho e, agora, a estrada
	ficou estreita demais!
	"""
	keyWait
	clearMsg
	"""
	Que injusto!
	E o Angra Plaza tá tão
	perto, também...
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Você também veio ver
	eles filmando o programa
	de TV?
	"""
	keyWait
	clearMsg
	"""
	Esta área é tão
	complicada! Pra chegar
	no Angra Plaza,
	"""
	keyWait
	clearMsg
	"""
	é preciso se perder e
	se achar várias vezes.
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Olá!
	Bem-vindo à área Angra!
	"""
	keyWait
	clearMsg
	"""
	Com o oceano tão perto,
	a gente fica se sentindo
	muito tropical aqui!
	"""
	keyWait
	clearMsg
	"""
	A Rua Central desta
	área é laranja...
	Como o sol do verão!
	"""
	keyWait
	end
}
script 20 mmbn3 {
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
		lower = 102
		upper = 102
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 101
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Estamos aprimorando a
	segurança, pro caso de
	fãs do N1 causarem
	"""
	keyWait
	clearMsg
	"""
	baderna. Se vir alguma
	coisa suspeita, por
	favor, informe-nos.
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Estou investigando
	relatos de que indivíduos
	suspeitos vêm cruzando
	"""
	keyWait
	clearMsg
	"""
	a área Angra.
	Aconselho que tome
	cuidado, senhor.
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Ô, eu não "sô" Navi da
	WWW não, caramba!!
	"""
	keyWait
	clearMsg
	"""
	Quê que é?
	"Num" gostou?!
	"""
	keyWait
	clearMsg
	"""
	Tá olhando o quê?!
	Vai encarar?!
	Cai dentro, ô!
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 2083
	checkFlag
		flag = 4702
		jumpIfTrue = 43
		jumpIfFalse = continue
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 20
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
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 20
		field = 16
		music = 0
}
script 50 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Eu sei que há uma
	entrada para a
	Undernet por aqui,
	"""
	keyWait
	clearMsg
	"""
	mas, para passar por
	ela, eu precisaria ter
	uma Contagem.
	"""
	keyWait
	clearMsg
	"""
	Talvez eu devesse só
	entrar à força,
	mesmo...?!
	"""
	keyWait
	end
}
script 55 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Então, a WWW e a
	Undernet estão
	conectadas, afinal!
	"""
	keyWait
	clearMsg
	"Vá lá e acabe com ela!"
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Não há ligação entre a
	WWW e a Undernet.
	"""
	keyWait
	clearMsg
	"""
	Ainda assim, ambas são
	organizações criminosas,
	então...
	"""
	keyWait
	end
}
script 70 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Eu ainda estou bem, só
	um pouco cambaleante...
	"""
	keyWait
	clearMsg
	"""
	Grrr! Não vou me dar
	por vencido!
	"""
	keyWait
	end
}
script 180 mmbn3 {
	checkShopStock
		shop = 7
		jumpIfStocked = continue
		jumpIfSoldOut = 182
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Bem-vindo à minha loja
	de SubChips! Conferir?
	
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
		clear = false
		targets = [
			jump = continue,
			jump = 181,
			jump = continue
		]
	startShop
		shop = 7
}
script 181 mmbn3 {
	clearMsg
	"Volte sempre!"
	keyWait
	end
}
script 182 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Sou um mercador de
	SubChips, mas estou
	sem estoque agora!
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
	Desta placa, desça na
	bifurcação para chegar
	em Angra 1.
	"""
	keyWait
	clearMsg
	"""
	Desta placa, siga direto
	para cima para chegar
	no Angra Plaza.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	O CyberMetrô fica
	descendo esta rampa.
	"""
	keyWait
	clearMsg
	"""
	Siga a estrada laranja
	para chegar no Angra
	Plaza.
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	Essa é a linha do
	CyberMetrô, que conecta
	várias áreas da Rede.
	"""
	keyWait
	end
}
script 224 mmbn3 {
	checkItem
		item = 47
		amount = 1
		jumpIfEqual = 226
		jumpIfGreater = 226
		jumpIfLess = continue
	msgOpen
	"""
	Um porta lhe impede
	de passar.
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"Chamas tão intensas..."
	keyWait
	end
}
script 226 mmbn3 {
	msgOpen
	"""
	MegaMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 47
	"\"!"
	keyWait
	flagSet
		flag = 157
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
		flag = 3528
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 123
		code = G
		amount = 1
	"""
	MegaMan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 123
	" "
	printCode
		buffer = 0
		code = G
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
		flag = 3529
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 100
		amount = 1
	"""
	MegaMan adquiriu
	um PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 100
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
	"""
	Memória padrão
	aumentada em 3 MB!
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
		flag = 3530
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
			code = P,
			chip = 13
			code = P,
			chip = 13
			code = P,
			chip = 13
			code = P,
			chip = 13
			code = P,
			chip = 48
			code = R,
			chip = 48
			code = R,
			chip = 48
			code = R,
			chip = 48
			code = R,
			chip = 124
			code = J,
			chip = 124
			code = J,
			chip = 124
			code = J,
			chip = 141
			code = *,
			chip = 141
			code = *,
			chip = 141
			code = *,
			chip = 141
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
			amount = 100,
			amount = 100,
			amount = 100,
			amount = 100,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 3000,
			amount = 3000,
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
		flag = 3531
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
			chip = 13
			code = P,
			chip = 13
			code = P,
			chip = 13
			code = P,
			chip = 13
			code = P,
			chip = 13
			code = P,
			chip = 48
			code = R,
			chip = 48
			code = R,
			chip = 48
			code = R,
			chip = 48
			code = R,
			chip = 124
			code = J,
			chip = 124
			code = J,
			chip = 124
			code = J,
			chip = 141
			code = *,
			chip = 141
			code = *,
			chip = 141
			code = *,
			chip = 141
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
			amount = 100,
			amount = 100,
			amount = 100,
			amount = 100,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 3000,
			amount = 3000,
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
script 250 mmbn3 {
	flagSet
		flag = 53
	waitHold
}
