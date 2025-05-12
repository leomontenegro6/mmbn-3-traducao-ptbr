@size 255

script 10 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Você está competindo
	no N1, não está?
	"""
	keyWait
	clearMsg
	"Após obter o\n"
	printItem
		buffer = 0
		item = 18
	"""
	, por favor,
	pode se desconectar.
	"""
	keyWait
	clearMsg
	"Quando quatro "
	printItem
		buffer = 0
		item = 18
	"""
	s
	forem encontrados, a
	disputa se encerrará.
	"""
	keyWait
	clearMsg
	"""
	Todos os demais compe-
	tidores serão forçados
	a se desconectar.
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Droga! Alguém pegou o
	dado que estava aqui
	antes de mim!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Qual é a daquele
	NetLutador chamado "Q"?
	"""
	keyWait
	clearMsg
	"""
	É como se soubesse,
	desde o começo, que
	um 
	"""
	printItem
		buffer = 0
		item = 18
	" estava aqui!"
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Já acharam três dos
	pacotes de dados!
	Só tem mais um!
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Eu percorri todo esse
	caminho, e, agora,
	preciso de uma chave!
	"""
	keyWait
	clearMsg
	"""
	Droga!
	Melhor eu ir procurar em
	outro lugar!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	Quem que é você,
	pivete...?
	"""
	keyWait
	clearMsg
	"""
	Um desafiante de ran-
	que? Acha que consegue
	levar meu ranque 10?
	"""
	keyWait
	clearMsg
	"""
	Beleza, então!
	Bora lutar!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Mas, primeiro, eu tenho
	uma coisa pra te
	perguntar!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = CloakedNavi
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"\nDesembucha."
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Eu tô atrás de um Navi
	chamado "S".
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = CloakedNavi
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
	 Por que um pivete
	como você estaria
	atrás de S?
	"""
	keyWait
	clearMsg
	"""
	Se quer encontrar S,
	terá que passar por mim
	primeiro, moleque!
	"""
	keyWait
	clearMsg
	"""
	Eu decidirei se você
	merece ou não conhecer
	S!
	"""
	keyWait
	clearMsg
	"Vem com tudo!!"
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 2342
	startFixedBattle
		background = 255
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 30
		field = 0
		music = 96
}
script 21 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Chegou e-mail!"
	keyWait
	end
}
script 22 mmbn3 {
	flagAddMail
		flag = 4377
	jump
		target = 21
}
script 190 mmbn3 {
	checkFlag
		flag = 5779
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkFlag
		flag = 2680
		jumpIfTrue = 195
		jumpIfFalse = continue
	flagSet
		flag = 2680
	flagSet
		flag = 2750
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"Oooough..."
	keyWait
	clearMsg
	"""
	Mesmo estando morto,
	não consigo nem
	descansar em paz...
	"""
	keyWait
	clearMsg
	"""
	Aqueles tomos!
	Aqueles três tomos
	lendários...!
	"""
	keyWait
	clearMsg
	"""
	E eu estava tão perto
	de decifrá-los!
	Quanta frustração!
	"""
	keyWait
	clearMsg
	"""
	Você!, Você, Navi!
	Poderia achar os meus
	tomos?
	"""
	keyWait
	clearMsg
	"""
	Quando eu morri, alguém
	roubou os três tomos...
	"""
	keyWait
	clearMsg
	"""
	Se encontrá-los, pode
	ficar com o tesouro que
	há neles.
	"""
	keyWait
	clearMsg
	"""
	Mas não deixarei que
	ninguém fique com os
	tomos em si!
	"""
	keyWait
	clearMsg
	"""
	Eles foram toda a minha
	vida!
	São tudo para mim!
	"""
	keyWait
	clearMsg
	"""
	Aquele que os roubou
	está na Undernet.
	Ajude-me!
	"""
	keyWait
	end
}
script 191 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"Oooouuuhh..."
	keyWait
	clearMsg
	"""
	Os tomos...
	Os tomos...
	"""
	keyWait
	clearMsg
	"""
	Vá para a Undernet!
	E traga-me os três
	tomos!
	"""
	keyWait
	end
}
script 192 mmbn3 {
	flagSet
		flag = 5779
	flagClear
		flag = 15
	itemTake
		item = 48
		amount = 1
	itemTake
		item = 49
		amount = 1
	itemTake
		item = 50
		amount = 1
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	Você os trouxe a mim!
	"""
	keyWait
	clearMsg
	"Ah, sim! He he he he!"
	keyWait
	clearMsg
	"""
	Agora, ninguém pode
	encostar neles! São
	meus! Para sempre!
	"""
	keyWait
	clearMsg
	"""
	Você foi esplêndido, Navi.
	Tome, sua recompensa...
	"""
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn3 {
	itemGiveChip
		chip = 158
		code = *
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan adquiriu o chip:
	"
	"""
	printChip
		buffer = 0
		chip = 158
	" "
	printCode
		buffer = 0
		code = *
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = CloakedNavi
	msgOpen
	"""
	He he he hee!
	Meus tomos...
	"""
	keyWait
	end
}
script 195 mmbn3 {
	checkItem
		item = 48
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 191
	checkItem
		item = 49
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 191
	checkItem
		item = 50
		amount = 1
		jumpIfEqual = 192
		jumpIfGreater = 192
		jumpIfLess = 191
}
script 220 mmbn3 {
	checkItem
		item = 17
		amount = 1
		jumpIfEqual = 221
		jumpIfGreater = 221
		jumpIfLess = continue
	msgOpen
	"""
	É uma porta.
	Há uma coisa escrita
	nela.
	"""
	keyWait
	clearMsg
	"""
	"Aquilo que procuras
	está além desta porta...
	"""
	keyWait
	clearMsg
	"""
	"Somente ele, que
	guarda o 
	"""
	printItem
		buffer = 0
		item = 17
	"""
	, pode
	abrir esta porta..."
	"""
	keyWait
	end
}
script 221 mmbn3 {
	itemTake
		item = 17
		amount = 1
	msgOpen
	"""
	MegaMan usou a
	"
	"""
	printItem
		buffer = 0
		item = 17
	"\"!"
	keyWait
	clearMsg
	"A porta se abre..."
	keyWait
	msgClose
	flagSet
		flag = 148
	end
}
script 230 mmbn3 {
	msgOpen
	flagSet
		flag = 3544
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 18
		amount = 1
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 18
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
		flag = 3545
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 17
		amount = 1
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 17
	"\"!!"
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
	flagSet
		flag = 3546
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 27
		code = P
		amount = 1
	"""
	MegaMan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 27
	" "
	printCode
		buffer = 0
		code = P
	"\"!!"
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
		flag = 3547
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
			ratio = 32
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
			chip = 120
			code = *,
			chip = 120
			code = *,
			chip = 120
			code = *,
			chip = 120
			code = *,
			chip = 64
			code = B,
			chip = 64
			code = B,
			chip = 64
			code = B,
			chip = 64
			code = B,
			chip = 48
			code = Q,
			chip = 48
			code = Q,
			chip = 48
			code = Q,
			chip = 48
			code = Q,
			chip = 159
			code = *,
			chip = 159
			code = *,
			chip = 159
			code = *,
			chip = 159
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
			amount = 800,
			amount = 800,
			amount = 800,
			amount = 800,
			amount = 1200,
			amount = 1200,
			amount = 1200,
			amount = 1200,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2500,
			amount = 2500,
			amount = 2500,
			amount = 2500
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
		flag = 3548
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
			ratio = 32
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
			chip = 34
			code = P,
			chip = 34
			code = P,
			chip = 34
			code = P,
			chip = 34
			code = P,
			chip = 34
			code = P,
			chip = 34
			code = P,
			chip = 35
			code = P,
			chip = 35
			code = P,
			chip = 36
			code = P,
			chip = 36
			code = P,
			chip = 159
			code = *,
			chip = 159
			code = *,
			chip = 159
			code = *,
			chip = 159
			code = *,
			chip = 159
			code = *,
			chip = 159
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
			amount = 800,
			amount = 800,
			amount = 800,
			amount = 800,
			amount = 1200,
			amount = 1200,
			amount = 1200,
			amount = 1200,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2500,
			amount = 2500,
			amount = 2500,
			amount = 2500
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
