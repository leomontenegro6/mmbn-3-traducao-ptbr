@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Fechado pra limpeza?
	Poxa, mas eu ia ser o
	primeiro a entrar!
	"""
	keyWait
	clearMsg
	"""
	Acho que vou voltar
	pro quarto, então...
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Cuidado para não atrapa-
	lhar os funcionários e os
	outros hóspedes.
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	Ah, que relaxante!
	Um banho termal de
	manhã faz milagres!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Chegou e-mail!"
	keyWait
	end
}
script 12 mmbn3 {
	flagAddMail
		flag = 4393
	jump
		target = 11
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Innkeeper
	msgOpen
	"""
	Eu cuido disto!
	Passe pela parede e
	fuja!
	"""
	keyWait
	end
}
script 30 mmbn3 {
	msgOpen
	"""
	A cobra reage aos seus
	movimentos!
	Melhor manter distância!
	"""
	keyWait
	end
}
script 40 mmbn3 {
	checkFlag
		flag = 1296
		jumpIfTrue = 45
		jumpIfFalse = continue
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	Estou pensando em dar
	uma mergulhada na
	fonte termal.
	"""
	keyWait
	clearMsg
	"""
	Sou só eu, ou tá com
	cheiro de animal, aqui?
	"""
	keyWait
	end
}
script 45 mmbn3 {
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	Uma coisa esquisita pulou
	pra dentro da fonte
	termal, então, eu saí!
	"""
	keyWait
	clearMsg
	"""
	Atchim! Aaah...
	E eu esperei o dia todo
	por esse banho!
	"""
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = InnWoman
	msgOpen
	"""
	Não acredito que os
	animais invadiram a
	pousada!
	"""
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	O chef ficou preso em
	uma bolha gigante!
	"""
	keyWait
	clearMsg
	"""
	Eu tentei de tudo, mas
	ela não estoura de jeito
	nenhum!
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 380
		jumpIfTrue = 201
		jumpIfFalse = continue
	checkFlag
		flag = 2435
		jumpIfTrue = 202
		jumpIfFalse = continue
	flagSet
		flag = 2435
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Quem quer perguntinha?
	Quem quer perguntinha?
	"""
	keyWait
	clearMsg
	"""
	É hora do Questionário!
	Você tem sorte ou sabe-
	doria? Eis a questão!
	"""
	keyWait
	clearMsg
	"""
	É! Eu ando muito viciado
	em questionários estes
	dias!
	"""
	keyWait
	clearMsg
	"""
	E aí? Vai encarar o meu
	questionário?
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
	"   Esquece"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 191,
			jump = 199,
			jump = continue
		]
}
script 191 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	soundDisableChoiceSFX
	"""
	Beleza, então!
	Pergunta número 1.
	"""
	keyWait
	clearMsg
	"""
	Quantos buracos tem o
	domo de escalada do
	Parque ACDC?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"   2\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"   3\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"   4"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 200,
			jump = 192,
			jump = 200,
			jump = continue
		]
}
script 192 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	soundDisableChoiceSFX
	"""
	Correto! OK, vamos à
	pergunta 2.
	"""
	keyWait
	clearMsg
	"""
	O que tem no monitor
	esquerdo do laboratório
	de vírus?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"   "
	printEnemyName
		buffer = 0
		enemy = 1
	"\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"   MegaMan\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"   A Terra"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 193,
			jump = 200,
			jump = 200,
			jump = continue
		]
}
script 193 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	soundDisableChoiceSFX
	"""
	Correto!
	Agora, à pergunta #3!
	"""
	keyWait
	clearMsg
	"""
	Quantos desenhos de
	caligrafia há na parede
	do corredor da escola?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"   5\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"   9\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"   11"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 200,
			jump = 194,
			jump = 200,
			jump = continue
		]
}
script 194 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	soundDisableChoiceSFX
	"""
	Certíssimo!
	Você tá arrasando!
	Agora, a pergunta 4!
	"""
	keyWait
	clearMsg
	"""
	Quanto custa uma xícara
	de café no Café da Rua
	Angra?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"   380 Zennys\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"   10 Zennys\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"   500 Zennys"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 195,
			jump = 200,
			jump = 200,
			jump = continue
		]
}
script 195 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	soundDisableChoiceSFX
	"""
	Bingo!
	Excelente! Só falta
	uma perguntinha!
	"""
	keyWait
	clearMsg
	"""
	Quantos pandas de pelú-
	cia há na barraquinha de
	mascotes do zoológico?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"   1\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"   2\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"   3"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 200,
			jump = 200,
			jump = 196,
			jump = continue
		]
}
script 196 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Isso!!
	Meus parabéns!!
	Acertou todas!
	"""
	keyWait
	clearMsg
	"""
	Muito obrigado por
	participar!
	Aqui está o seu prêmio!
	"""
	keyWait
	clearMsg
	jump
		target = 197
}
script 197 mmbn3 {
	flagSet
		flag = 380
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 100
		amount = 1
	"""
	Lan adquiriu um PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 100
	"\"!!\n"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	"""
	Memória padrão
	aumentada em 3 MB!
	"""
	keyWait
	clearMsg
	jump
		target = 198
}
script 198 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"Até!"
	keyWait
	end
}
script 199 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Vai fugir só porque não
	sabe as respostas?
	"""
	keyWait
	end
}
script 200 mmbn3 {
	soundPlay
		track = 280
	waitSkip
		frames = 40
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"Bzzzz! Errou!!"
	keyWait
	clearMsg
	"""
	Desculpe! Tente, talvez,
	confirmar a resposta e
	repetir a dose!
	"""
	keyWait
	end
}
script 201 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Na verdade, eu não sou
	grande coisa na fila do
	pão.
	"""
	keyWait
	clearMsg
	"""
	Existem vários outros
	Questionários! Tente
	encontrá-los!
	"""
	keyWait
	end
}
script 202 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Quem quer perguntinha?
	Quem quer perguntinha?
	"""
	keyWait
	clearMsg
	"""
	É hora do Questionário!
	Você tem sorte ou sabe-
	doria? Eis a questão!
	"""
	keyWait
	clearMsg
	"""
	Que tal?! Pronto pra
	testar sua afiação no
	meu questionário?
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
	"   Não, ocupado"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 191,
			jump = 199,
			jump = continue
		]
}
script 238 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Rápido! Se não formos
	ao local de encontro,
	estaremos ferrados!
	"""
	keyWait
	end
}
script 239 mmbn3 {
	msgOpen
	"Fechado para limpeza."
	keyWait
	end
}
