@size 255

script 0 mmbn3 {
	checkFlag
		flag = 1304
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Ora, ora! Olha só o LIXO
	que resolveu mostrar a
	fuça por aqui!
	"""
	keyWait
	clearMsg
	"""
	É, cê me achou.
	Mas e daí?
	Não quer dizer nada!
	"""
	keyWait
	clearMsg
	"""
	Bora ver se cê é capaz
	de me vencer, otário!
	"""
	keyWait
	clearMsg
	msgClose
	flagSet
		flag = 1304
	startFixedBattle
		background = 24
		mode = 7
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 5
		field = 0
		music = 0
}
script 1 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Caramba! Você foi demais!
	Continue assim!
	"""
	keyWait
	clearMsg
	"""
	Quê? Meu comportamento
	tá diferente?
	"""
	keyWait
	clearMsg
	"""
	Na verdade, é assim que
	eu falo normalmente.
	"""
	keyWait
	clearMsg
	"""
	Toda aquela grosseria
	era pura atuação!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Ah, é só outra saída da
	pousada.
	Que decepção.
	"""
	keyWait
	clearMsg
	"""
	Mas essa cerca
	parece tão frágilzinha...
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"..."
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Os olhos dele dizem que
	ele gostou de seu
	primeiro banho aqui.
	"""
	keyWait
	clearMsg
	"""
	Mas que tem muita pena
	de quem resolver entrar
	nessa água agora!
	"""
	keyWait
	end
}
script 30 mmbn3 {
	mugshotShow
		mugshot = ZooMan
	msgOpen
	"""
	Pronto! Consertado!
	"""
	keyWait
	clearMsg
	"""
	Ainda assim, não
	acredito que os animais
	escaparam por aqui.
	"""
	keyWait
	clearMsg
	"""
	Aquilo foi um problemão
	pros hóspedes do hotel!
	"""
	keyWait
	end
}
script 40 mmbn3 {
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Meu Deus!
	A bolha vai explodir!
	Melhor ficar longe!
	"""
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Ela já explodiu?
	Pode falar! Explodiu?
	"""
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"""
	
	Quê? A bolha sumiu?!
	"""
	keyWait
	end
}
script 65 mmbn3 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Tem alguma coisa
	estranha neste banho
	termal.
	"""
	keyWait
	clearMsg
	"""
	Sei lá, tem algum tipo
	de... eco aqui.
	"""
	keyWait
	clearMsg
	"""
	Não sei explicar bem.
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 381
		jumpIfTrue = 206
		jumpIfFalse = continue
	checkFlag
		flag = 2444
		jumpIfTrue = 207
		jumpIfFalse = continue
	flagSet
		flag = 2444
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Questionário! Mestre!
	Quem me chamou?!
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
	Ha ha! Bem-vindo! Sou o
	Questionário Mestre.
	.
	"""
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	keyWait
	clearMsg
	"""
	Sim, EU! Nem venha me
	dizer que estou velho
	demais para isso!
	"""
	keyWait
	clearMsg
	"""
	Agora para de
	resmungar e me desafie
	pra um questionário!
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
	"   Já é!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"         Agora, não."
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 191,
			jump = 204,
			jump = continue
		]
}
script 191 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	soundDisableChoiceSFX
	"""
	OK!
	Pergunta 1!
	"""
	keyWait
	clearMsg
	"""
	Qual concurso de animais
	a turma 5-B venceu?
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
	"O 4o.\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"O 8o.\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"O 11o."
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 205,
			jump = 192,
			jump = 205,
			jump = continue
		]
}
script 192 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	soundDisableChoiceSFX
	"""
	Certo!
	Agora, à pergunta 2!
	"""
	keyWait
	clearMsg
	"""
	Qual animal despeja
	água no banho termal
	ao ar livre da pousada?
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
	"Leão\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Tigre\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Urso"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 193,
			jump = 205,
			jump = 205,
			jump = continue
		]
}
script 193 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	soundDisableChoiceSFX
	"""
	É isso aí!
	Mas ainda não acabou!
	Pergunta 3!
	"""
	keyWait
	clearMsg
	"""
	Na barraquinha de
	minibolos na frente do
	zoológico...
	"""
	keyWait
	clearMsg
	"""
	Quantos botijões de gás
	tem ao lado da
	barraquinha?
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
	"2\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"4\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"5"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 194,
			jump = 205,
			jump = 205,
			jump = continue
		]
}
script 194 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	soundDisableChoiceSFX
	"""
	Certo de novo! Mas nem
	estamos na metade,
	ainda! Pergunta 4!
	"""
	keyWait
	clearMsg
	"""
	Qual destes objetos não
	tem no quarto da Mayl?
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
	"Lata de lixo\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Espelho\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Bicho de pelúcia"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 205,
			jump = 205,
			jump = 195,
			jump = continue
		]
}
script 195 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	soundDisableChoiceSFX
	"""
	Isso!
	Nada mal!
	Pergunta 5!
	"""
	keyWait
	clearMsg
	"""
	O panda do zoológico
	fica virado para...
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
	"Frente\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Trás\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"O lado"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 205,
			jump = 196,
			jump = 205,
			jump = continue
		]
}
script 196 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	soundDisableChoiceSFX
	"""
	Certo!
	Agora, sim, começa a
	esquentar! Pergunta 6!
	"""
	keyWait
	clearMsg
	"""
	Quantas estátuas de
	pessoas existem dentro
	do zoológico?
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
	"2\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"3\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"5"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 205,
			jump = 197,
			jump = 205,
			jump = continue
		]
}
script 197 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	soundDisableChoiceSFX
	"""
	Correto!
	Olha, fiquei surpreso!
	Pergunta 7!
	"""
	keyWait
	clearMsg
	"""
	Onde fica o quadro
	negro mais novo da
	escola?
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
	"Sala 5-A\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Sala 5-B\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Sala dos Profs."
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 205,
			jump = 205,
			jump = 198,
			jump = continue
		]
}
script 198 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	soundDisableChoiceSFX
	"""
	É isso aí!
	Agora, quero só ver!
	Pergunta 8!
	"""
	keyWait
	clearMsg
	"""
	Quantos escudos de
	ouro tem na diretoria?
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
	"3\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"4\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"6"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 199,
			jump = 205,
			jump = 205,
			jump = continue
		]
}
script 199 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	soundDisableChoiceSFX
	"""
	Certíssimo!
	Você é incrível!
	Pergunta 9!
	"""
	keyWait
	clearMsg
	"""
	Quanto custa um
	sorteio na frente do
	zoológico?
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
	"100 Zennys\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"150 Zennys\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"300 Zennys"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 205,
			jump = 205,
			jump = 200,
			jump = continue
		]
}
script 200 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	soundDisableChoiceSFX
	"""
	Certa a resposta!
	Só falta mais uma!
	Pergunta 10!!
	"""
	keyWait
	clearMsg
	"""
	Qual destes objetos
	está na escola?
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
	"Estátua de argila\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Bumerangue\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Bola de cristal"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 201,
			jump = 205,
			jump = 205,
			jump = continue
		]
}
script 201 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Você acertou!!"
	keyWait
	clearMsg
	"""
	Você é o primeiro a
	acertar todas as dez
	perguntas!
	"""
	keyWait
	clearMsg
	"""
	Por favor, aceite o seu
	prêmio. Você merece!
	"""
	keyWait
	clearMsg
	jump
		target = 202
}
script 202 mmbn3 {
	flagSet
		flag = 381
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 96
		amount = 1
	"""
	Lan adquiriu um PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 96
	"\"!!\n"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 203
}
script 203 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Talvez, você consiga
	até vencer a Rainha
	Questionária! Encontre-a!
	"""
	keyWait
	end
}
script 204 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Eu te desafio de novo
	qualquer hora destas!
	"""
	keyWait
	end
}
script 205 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	soundPlay
		track = 280
	waitSkip
		frames = 40
	"Bzzz! Errou!"
	keyWait
	clearMsg
	"""
	Você ainda não está
	afiado o bastante!
	Tente de novo depois!
	"""
	keyWait
	end
}
script 206 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Eu ouço dizer que a
	Rainha Questionária é
	durona, viu? Boa sorte!
	"""
	keyWait
	end
}
script 207 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Quem sou eu?
	O mestre!
	O Questionário Mestre!
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
	Parece que você
	voltou pra outra!
	"""
	keyWait
	clearMsg
	"""
	Mas eu tô sempre pronto
	pra um desafiante!
	"""
	keyWait
	clearMsg
	"Então, manda ver!"
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
	"Já é!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Agora, não."
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 191,
			jump = 204,
			jump = continue
		]
}
script 220 mmbn3 {
	msgOpen
	"""
	Gotículas de água
	percorrem os espelhos
	enevoados.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	Uma linda cabeça de
	leão despejando água.
	"""
	keyWait
	clearMsg
	"""
	Ela expele fortes
	correntes de água
	quente.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	Os baldes aqui estão
	empilhados
	meticulosamente.
	"""
	keyWait
	clearMsg
	"""
	Quem os bagunçar não
	sairá impune.
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	Apesar deste ser um
	lugar tão distante, é
	muito bem cuidado.
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	Uma placa explicando
	os efeitos da fonte
	termal.
	"""
	keyWait
	clearMsg
	"""
	"Aquece, alivia dores
	musculares e fortalece
	a saúde."
	"""
	keyWait
	end
}
script 225 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 231
		jumpIfFalse = continue
	msgOpen
	"""
	A água da fonte termal
	tem uma cor branca,
	como de leite.
	"""
	keyWait
	clearMsg
	"""
	Uma mergulhadinha nela
	leva suas preocupações
	e cansaço para longe.
	"""
	keyWait
	end
}
script 226 mmbn3 {
	checkChapter
		lower = 25
		upper = 255
		jumpIfInRange = 227
		jumpIfOutOfRange = continue
	flagSet
		flag = 1062
	jump
		target = 227
}
script 227 mmbn3 {
	checkChapter
		lower = 25
		upper = 255
		jumpIfInRange = 228
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Na cerca, a placa:
	"Proibido Passar!"
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Parece que não
	podemos passar daí.
	Mas onde será que dá?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"Pois é, né...?"
	keyWait
	clearMsg
	mugshotShow
		mugshot = MsMari
	"""
	Atenção, alunos do
	Colégio ACDC da turma
	5-A...
	"""
	keyWait
	clearMsg
	"""
	É hora do banho!
	Por favor, entrem
	na ordem combinada!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Banhoo!
	Vamos lá, MegaMan!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"OK!"
	keyWait
	end
}
script 228 mmbn3 {
	msgOpen
	"""
	Na cerca, a placa:
	"Proibido Passar!"
	"""
	keyWait
	end
}
script 229 mmbn3 {
	msgOpen
	"""
	Você vê um elevador
	dentro da pedra!
	"""
	keyWait
	clearMsg
	"Entrar nele?\n"
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
		clear = true
		targets = [
			jump = 230,
			jump = continue,
			jump = continue
		]
	end
}
script 230 mmbn3 {
	flagSet
		flag = 8
	startWarp
		warp = 1
}
script 231 mmbn3 {
	msgOpen
	"""
	A água a fluir tem cheiro
	de sulfúrio.
	"""
	keyWait
	clearMsg
	"""
	A água amarronzada
	da fonte parece boa
	para ficar de molho.
	"""
	keyWait
	end
}
