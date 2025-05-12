@size 255

script 20 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Obrigado, obrigado."
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Não, claro que aquele
	filme é triste.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"Ah, eu até que acho\nele bom!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = ZooMan
	"""
	Não nesse sentido!
	Eu quis dizer que ele
	é deprimente.
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"""
	Ha, ha.
	Você só pode estar
	louco, né?
	"""
	keyWait
	clearMsg
	"""
	Aquele filme é uma
	comédia, e é bom! Não
	pode ser deprimente!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = ZooMan
	"""
	Você que é louco!
	Olha só o TÍTULO dele.
	O filme se chama 
	"""
	mugshotAnimate
		animation = 0
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	"\"De Repente 30\"!"
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Aaaai...
	Qual deles, qual deles...
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Meu amigo, minha amiga!
	Hora do nosso jogo favo-
	rito... "Quadros Casados"!
	"""
	keyWait
	clearMsg
	"""
	Será que o competidor
	de hoje ganhará uma
	viagem para a Ameropa?!
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Fulmine forte,
	meu chip de fogo!
	"""
	keyWait
	clearMsg
	"""
	Chamas furiosas!
	Net----
	"""
	waitSkip
		frames = 10
	" Vermelho!"
	keyWait
	end
}
script 41 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Chip da terra,
	lançai teu trovão!
	"""
	keyWait
	clearMsg
	"Net Veeeerde!"
	keyWait
	end
}
script 42 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	M-m-minha... AGH!!
	Ugh! Mordi a língua.
	"""
	keyWait
	clearMsg
	"""
	Err....
	Tanto faz!
	Net Azul!
	"""
	keyWait
	end
}
script 43 mmbn3 {
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	"""
	Meu chip relâmpago
	vai 
	"""
	waitSkip
		frames = 20
	"te "
	waitSkip
		frames = 20
	"deixar"
	waitSkip
		frames = 20
	"\nlatejando!"
	keyWait
	clearMsg
	"Net Amarela!"
	keyWait
	end
}
script 44 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Hmmmpf..."
	keyWait
	clearMsg
	"Net Preto..."
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Bom... Quanto à posição
	dos Oficiais...
	"""
	keyWait
	clearMsg
	"""
	Estamos investigando a
	fonte dos problemas, a
	WWW...
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 2462
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 2443
		jumpIfTrue = 197
		jumpIfFalse = continue
	flagSet
		flag = 2443
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	Eu vim de beeeem longe,
	só pra comprar chips
	Ni-Honenses.
	"""
	keyWait
	clearMsg
	"""
	Mas ainda não achei
	os chips que procurava.
	"""
	keyWait
	clearMsg
	"""
	Então, amiguinho!
	Vamos "talk" um
	pouquinho!
	"""
	keyWait
	clearMsg
	"Tem um \""
	printChip
		buffer = 0
		chip = 165
	" "
	printCode
		buffer = 0
		code = J
	"""
	"?
	Trocaria pelo meu
	"
	"""
	printChip
		buffer = 0
		chip = 192
	" "
	printCode
		buffer = 0
		code = Y
	"\"?"
	keyWait
	clearMsg
	mugshotHide
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"   Claro!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   Nunca!"
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
		chip = 165
		code = J
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 195
	itemTakeChip
		chip = 165
		code = J
		amount = 1
	flagSet
		flag = 2462
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	Boa, garoto!
	Você manja das coisas!
	"""
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn3 {
	itemGiveChip
		chip = 192
		code = Y
		amount = 1
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 192
	" "
	printCode
		buffer = 0
		code = Y
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn3 {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	Agora, posso voltar pra
	casa com um sorriso no
	rosto!
	"""
	keyWait
	end
}
script 194 mmbn3 {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"Pena."
	keyWait
	clearMsg
	"""
	Ficarei aqui por mais um
	tempo, para caso mude
	de ideia.
	"""
	keyWait
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	Hmmmm...
	Não estou vendo o chip.
	"""
	keyWait
	clearMsg
	"""
	Será que está dentro
	de uma pasta sua?
	"""
	keyWait
	clearMsg
	"""
	Se estiver, não podemos
	trocar. Tem que colocá-lo
	na sua mochila.
	"""
	keyWait
	end
}
script 196 mmbn3 {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	Muito obrigado, do fundo
	do coração, por trocar
	comigo!
	"""
	keyWait
	end
}
script 197 mmbn3 {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	Sabia que você voltaria!
	"""
	keyWait
	clearMsg
	"E aí, o meu \""
	printChip
		buffer = 0
		chip = 192
	" "
	printCode
		buffer = 0
		code = Y
	"""
	"
	pelo seu "
	"""
	printChip
		buffer = 0
		chip = 165
	" "
	printCode
		buffer = 0
		code = J
	"""
	".
	Que tal?
	"""
	keyWait
	clearMsg
	mugshotHide
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"   Claro!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   Nunca!"
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
	msgOpen
	"""
	O Computador especial
	da DNN para NetLutas
	entre duas pessoas.
	"""
	keyWait
	clearMsg
	"""
	Mas quando se fala do
	vencedor...
	Só pode haver um!
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	Um enorme monitor
	multiuso.
	"""
	keyWait
	clearMsg
	"""
	É importantíssimo para
	deixar programas de TV
	mais interessantes.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	Esta janela da sala de
	edição encara o palco
	de cima.
	"""
	keyWait
	clearMsg
	"""
	Pode-se ver várias
	pessoas lá dentro.
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	Um set de palco de
	design popular.
	"""
	keyWait
	clearMsg
	"""
	Ele foi meticulsamente
	desenhado por artistas.
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	Auto-falantes de
	alta intensidade.
	"""
	keyWait
	clearMsg
	"""
	São tão altos, que
	fazem o ar tremer...
	"""
	keyWait
	end
}
script 225 mmbn3 {
	checkChapter
		lower = 112
		upper = 121
		jumpIfInRange = 248
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 242
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 89
		jumpIfInRange = 236
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	msgOpen
	"É! Vamos lá!"
	keyWait
	end
}
script 226 mmbn3 {
	checkChapter
		lower = 112
		upper = 121
		jumpIfInRange = 249
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 243
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 89
		jumpIfInRange = 237
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 231
		jumpIfOutOfRange = continue
	msgOpen
	"Aqui! Aqui, ó!"
	keyWait
	end
}
script 227 mmbn3 {
	checkChapter
		lower = 112
		upper = 121
		jumpIfInRange = 250
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 244
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 89
		jumpIfInRange = 238
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 232
		jumpIfOutOfRange = continue
	msgOpen
	"Eu te aaaamoooooo!"
	keyWait
	end
}
script 228 mmbn3 {
	checkChapter
		lower = 112
		upper = 121
		jumpIfInRange = 251
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 245
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 89
		jumpIfInRange = 239
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 233
		jumpIfOutOfRange = continue
	msgOpen
	"Vai! Vaaaaaai!"
	keyWait
	end
}
script 229 mmbn3 {
	checkChapter
		lower = 112
		upper = 121
		jumpIfInRange = 252
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 246
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 89
		jumpIfInRange = 240
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 234
		jumpIfOutOfRange = continue
	msgOpen
	"Ai, nossa!!\nAperta a minha mão!"
	keyWait
	end
}
script 230 mmbn3 {
	msgOpen
	"Otário! Cai fora!"
	keyWait
	end
}
script 231 mmbn3 {
	msgOpen
	"... He..."
	keyWait
	clearMsg
	"""
	... Arrg! Não!
	Eu não ri!
	"""
	keyWait
	end
}
script 232 mmbn3 {
	msgOpen
	"Queremos o nosso\ndinheiro de volta!"
	keyWait
	end
}
script 233 mmbn3 {
	msgOpen
	"......"
	keyWait
	end
}
script 234 mmbn3 {
	msgOpen
	"Sai do palco!"
	keyWait
	end
}
script 235 mmbn3 {
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 247
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2060
		jumpIfTrue = 241
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Estamos ao vivo, no
	momento.
	"""
	keyWait
	clearMsg
	"""
	Não atrapalhe!
	"""
	keyWait
	end
}
script 236 mmbn3 {
	msgOpen
	"""
	Não! Aí, não!
	O outro quadro!
	"""
	keyWait
	end
}
script 237 mmbn3 {
	msgOpen
	"""
	Uma viagem pra
	Ameropa?
	Quem me dera!
	"""
	keyWait
	end
}
script 238 mmbn3 {
	msgOpen
	"""
	Não dá pra ver os
	quadros daqui...
	"""
	keyWait
	end
}
script 239 mmbn3 {
	msgOpen
	"""
	Eu mando 50 inscrições
	por mês, e nunca sou
	chamado pro palco...
	"""
	keyWait
	end
}
script 240 mmbn3 {
	msgOpen
	"""
	JÁ SEI!
	São aqueles quadros ali!
	"""
	keyWait
	end
}
script 241 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Talvez fosse melhor não
	avisarmos ao público
	sobre a crise...
	"""
	keyWait
	clearMsg
	"""
	Não queremos criar
	pânico...
	"""
	keyWait
	end
}
script 242 mmbn3 {
	msgOpen
	"""
	Ah! São os NetRangers!
	Êêêêêêêêêê!
	"""
	keyWait
	end
}
script 243 mmbn3 {
	msgOpen
	"""
	Pô... São só uns manés
	de collant...
	"""
	keyWait
	clearMsg
	"""
	Mas até que é divertido.
	Não tem nada de errado
	nisso.
	"""
	keyWait
	end
}
script 244 mmbn3 {
	msgOpen
	"""
	Ô! Não dá pra gente ver!
	Sai da frente!
	"""
	keyWait
	end
}
script 245 mmbn3 {
	msgOpen
	"""
	O Vermelho é esquentado,
	e o Azul é descuidado.
	"""
	keyWait
	clearMsg
	"""
	O Verde é confiável,
	a Amarela é boazinha
	e o Preto é descolado.
	"""
	keyWait
	clearMsg
	"""
	É como se cada um
	tivesse sua própria
	função.
	"""
	keyWait
	end
}
script 246 mmbn3 {
	msgOpen
	"""
	Uau!
	Que legaaaaaal!
	"""
	keyWait
	end
}
script 247 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Há mais coisas com o que
	se preocupar agora do
	que com esse programa...!
	"""
	keyWait
	end
}
script 248 mmbn3 {
	msgOpen
	"""
	Você não tá falando
	coisa com coisa,
	parceirinho!
	"""
	keyWait
	end
}
script 249 mmbn3 {
	msgOpen
	"""
	A gente não vai pra
	casa até recebermos
	respostas!!
	"""
	keyWait
	end
}
script 250 mmbn3 {
	msgOpen
	"""
	Hmm. Será que eu devia
	parar de perder tempo
	e sair da cidade logo?
	"""
	keyWait
	end
}
script 251 mmbn3 {
	msgOpen
	"""
	Gente comum, como a
	gente, não sabe o que
	tá rolando de verdade.
	"""
	keyWait
	clearMsg
	"""
	E isso só deixa a gente
	com mais medo!
	"""
	keyWait
	end
}
script 252 mmbn3 {
	msgOpen
	"Queremos os fatos!!"
	keyWait
	end
}
