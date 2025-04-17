@size 30

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Arf! Arf!
	A porta tá trancada!
	"""
	keyWait
	clearMsg
	"""
	A gente chegou
	tarde...
	"""
	keyWait
	clearMsg
	"""
	Como pôde fazer
	isso,Dex? Se mudar
	sem nos contar...
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 0
	"""
	......
	Aquele cabeça-dura.
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan..."
	keyWait
	clearMsg
	msgClose
	jump
		target = 2
}
script 2 mmbn3 {
	playerAnimate
		animation = 27
	playerFinish
	wait
		frames = 10
	mugshotShow
		mugshot = Lan
	msgOpen
	"... É isso,MegaMan?"
	keyWait
	clearMsg
	"""
	Ele só... foi embo-
	ra? A gente nunca
	mais vai ver ele?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não fala isso! Claro
	que a gente vai ver
	o Dex de novo!
	"""
	keyWait
	clearMsg
	"""
	Não vai ajudar nada
	você ficar todo
	deprê.
	"""
	keyWait
	clearMsg
	"""
	Vai,vamos voltar
	pra escola!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"......... Tá."
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	waitSkip
		frames = 30
	"""
	Lan...
	Tá fazendo o quê
	aqui?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dex!!"
	keyWait
	clearMsg
	"Por"
	waitSkip
		frames = 30
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
	Por que
	resolveu ir embora
	sem falar nada?!
	"""
	keyWait
	clearMsg
	"""
	O que você tinha na
	cabeça?! Nós somos
	seus amigos!!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Lan... Foi mal...
	Eu tentei contar
	pra vocês,
	"""
	keyWait
	clearMsg
	"""
	mas sempre que a
	gente tava junto,
	não saía nada...
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	flagSet
		flag = 1877
	flagSet
		flag = 1878
	mugshotShow
		mugshot = Lan
	msgOpen
	"......"
	wait
		frames = 180
	mugshotAnimate
		animation = 1
	flagClear
		flag = 1878
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Por que vocês dois
	tão aí,com essa
	cara de enterro?!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Não é hora pra cho-
	rar! Vamos mostrar
	gratidão pro Dex!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Yai... e Mayl!
	... e......
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	soundPlayBGM
		track = 15
	mugshotShow
		mugshot = Lan
	msgOpen
	"Pessoal!"
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Me desculpa,Dex.
	Sei que prometi não
	falar nada,mas...
	"""
	keyWait
	clearMsg
	"""
	Cuide-se bem lá na
	Ameropa.
	"""
	keyWait
	clearMsg
	"Chuif,snif..."
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Não chora,professo-
	ra. O Dex merece uma
	despedida feliz!
	"""
	keyWait
	clearMsg
	"""
	Relaxa,eu te visito
	no meu jatinho
	particular,Dex!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	A gente troca e
	mails,tá? E manda
	um beijo pro Chisao!
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Vamos sentir
	saudades,Dex!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Boa sorte na nova
	escola!
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Pode deixar esta
	turma nas minhas
	mãos!
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Podemos nos ver a
	qualquer hora na
	Rede!
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Venha visitar a
	gente!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	OK!! Podem dar uma
	boa olhada em mim,
	galera,
	"""
	keyWait
	clearMsg
	"""
	porque vou virar o
	melhor NetLutador de
	toda a Ameropa!
	"""
	keyWait
	clearMsg
	"""
	Lan! Nos vemos nas
	finais do próximo
	Grande Prêmio N1!
	"""
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É!
	Eu vou estar lá,
	pode apostar!
	"""
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Galera!"
	keyWait
	clearMsg
	"""
	......
	Valeu por tudo!
	"""
	keyWait
	clearMsg
	"Tchau!"
	keyWait
	end
}
script 24 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O Dex foi embora
	mesmo...
	"""
	keyWait
	clearMsg
	"""
	Não pudemos
	conversar muito.
	Você tá bem?
	"""
	keyWait
	clearMsg
	"...... Lan?"
	keyWait
	clearMsg
	jump
		target = 25
}
script 25 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"......"
	keyWait
	clearMsg
	jump
		target = 26
}
script 26 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan...?"
	keyWait
	clearMsg
	jump
		target = 27
}
script 27 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	......
	MegaMan.
	"""
	keyWait
	clearMsg
	"""
	A gente vai treinar
	duro pra não perder
	pro Dex!
	"""
	keyWait
	clearMsg
	jump
		target = 28
}
script 28 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Vamos,sim!"
	keyWait
	end
}
script 29 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Falou!"
	keyWait
	end
}
