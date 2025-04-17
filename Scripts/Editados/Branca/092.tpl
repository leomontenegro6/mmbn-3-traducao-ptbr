@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Quer fugir, Lan?"
	keyWait
	clearMsg
	"""
	A gente já chegou até
	aqui!
	Vamos até o fim!!
	"""
	keyWait
	clearMsg
	"""
	Bora lá!
	Pra Goela do Demônio!!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Que foi, vai desistir?
	É agora ou nunca,
	amiguinho.
	"""
	keyWait
	clearMsg
	"Se não for, entra lá."
	keyWait
	end
}
script 2 mmbn3 {
	checkFlag
		flag = 1584
		jumpIfTrue = 4
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Oi! Sou eu, sua
	papeadora favorita!
	"""
	keyWait
	clearMsg
	"Quer papear?"
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
	"   Quero "
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"          Não, valeu"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 3,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = YoungWoman
	"""
	Sabe as pessoas na ilha,
	essas com as Pastas
	Extras?
	"""
	keyWait
	clearMsg
	"""
	Bom, são todas... atores,
	contratados pra traba-
	lhar de meio-período.
	"""
	keyWait
	clearMsg
	"""
	Amadores, como eles,
	seguem o roteiro
	palavra por palavra.
	"""
	keyWait
	clearMsg
	"""
	Aposto que nem sabem
	improvisar pra apimentar
	as coisas, como eu.
	"""
	keyWait
	clearMsg
	"""
	Pode não parecer, mas
	sou uma aspirante a
	atriz.
	"""
	keyWait
	clearMsg
	"""
	Ai, será que esta será
	minha "porta de entrada
	para a indústria"?
	"""
	keyWait
	clearMsg
	"""
	Talvez algum super
	agente esteja vendo
	o torneio!
	"""
	keyWait
	clearMsg
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
	 Ei!
	Por que cê tá me
	olhando assim?!
	"""
	keyWait
	clearMsg
	"""
	É sério! Eu só tô aqui
	de meio período até meu
	talento ser descoberto!
	"""
	keyWait
	clearMsg
	"""
	Fingir um pouquinho
	não dói!
	"""
	keyWait
	clearMsg
	"""
	E espera só! Depois do
	N1, com certeza o Suna-
	yama vai me contatar.
	"""
	keyWait
	clearMsg
	"""
	"Ah, que musa! Gostaria
	de virar estrela de
	trilogias de filmes?"
	"""
	keyWait
	clearMsg
	"""
	Consigo ouvir cada
	fonema na voz dele!!
	"""
	keyWait
	clearMsg
	"""
	Eu SEI que vou ser
	notada. Você vai ver!
	"""
	keyWait
	clearMsg
	"""
	Aí, eu vou estar na TV,
	em comerciais, em dubla-
	gens com "star talent"...
	"""
	keyWait
	clearMsg
	"""
	E os meus produtos vão
	SUMIR das prateleiras!!
	"""
	keyWait
	clearMsg
	"""
	Daí, inevitavelmente, eu
	vou me apaixonar por
	um lindo (e rico) galã...
	"""
	keyWait
	clearMsg
	"""
	Que futuro maravilhoso
	eu vou ter.
	.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"Aaaaahhh..."
	keyWait
	clearMsg
	"""
	Ai, cansei.
	E você tem que ir andan-
	do, ou vai se atrasar.
	"""
	keyWait
	clearMsg
	"""
	Hi hi! Muito obrigada por
	ouvir tudo isso. Vou
	torcer forte por você!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Hmmmm! Você podia ficar
	e papear um pouquinho
	comigo. Egoísta!
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Vou torcer por você!
	Boa sorte!
	"""
	keyWait
	end
}
script 6 mmbn3 {
	checkFlag
		flag = 1584
		jumpIfTrue = 14
		jumpIfFalse = continue
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"Todos a bordo!!"
	keyWait
	clearMsg
	"""
	Aliás, não! Eu estou
	ajudando no N1 agora.
	"""
	keyWait
	clearMsg
	"Ca-hem!!"
	keyWait
	clearMsg
	"""
	Quem? E-eu? Eu tenho
	uma Pasta Extra aqui.
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 0
	"(Ai, tô tão nervoso...)"
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	"""
	A minha pasta é uma
	"
	"""
	printFolderName
		buffer = 0
		entry = 3
	"\".\n"
	mugshotAnimate
		animation = 0
	"(OK. Tô bem, agora!)"
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	"""
	Gostaria de usar a
	minha "
	"""
	printFolderName
		buffer = 0
		entry = 3
	"\"?"
	keyWait
	clearMsg
	"""
	Gostaria de usar a
	minha "
	"""
	printFolderName
		buffer = 0
		entry = 3
	"\"?"
	keyWait
	clearMsg
	mugshotAnimate
		animation = 0
	"""
	(Ah! Eu disse a mesma
	coisa duas vezes! Nãão!)
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	"""
	Se quiser esta
	"
	"""
	printFolderName
		buffer = 0
		entry = 3
	"\","
	keyWait
	clearMsg
	"""
	t-terá que sobrescrever
	a sua pasta atual.
	Tudo bem?
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
	"   Tudo, sim "
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"          Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 7,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MetrolineMan
	"""
	Bom, volte aqui se
	precisar do meu
	"
	"""
	printFolderName
		buffer = 0
		entry = 3
	"\"."
	keyWait
	end
}
script 7 mmbn3 {
	startGiveFolder
		folder = 3
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Ótimo. Vou transmitir a
	minha "
	"""
	printFolderName
		buffer = 0
		entry = 3
	"\" agora!!"
	keyWait
	clearMsg
	mugshotAnimate
		animation = 0
	"""
	(Foca! É só operar do
	jeito que te ensinaram...
	Tá tudo bem...)
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	"""
	S-só um instante.
	É que demora um
	pouquinho... Ha, ha...
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 0
	"""
	(Relaxa, relaxa!
	Não precisa falar tanto!
	E fica tranquilo.)
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	"""
	Ei, mano! Er...
	Só... fica frio, "brô"!
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 0
	"""
	(Er, isso foi legal?
	Espero que tenha sido...
	Pegou isso, cameraman?)
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	soundPlay
		track = 220
	"""
	OK, enviada!
	A sua Pasta Extra,
	agora, é a "
	"""
	printFolderName
		buffer = 0
		entry = 3
	"\"."
	keyWait
	end
}
script 8 mmbn3 {
	checkFlag
		flag = 1584
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Menino-pasta.
	Quem apostou no
	menino-pasta?
	"""
	keyWait
	clearMsg
	"""
	Não tenham medo!
	Arrisquem a sorte!
	Tchá-tchá-tchá!
	"""
	keyWait
	clearMsg
	"Menino-pasta!! Tcharããn!"
	keyWait
	clearMsg
	"""
	Sou eu, o menino-pasta!
	E tenho a "
	"""
	printFolderName
		buffer = 0
		entry = 4
	"""
	"
	como minha Pasta Extra.
	"""
	keyWait
	clearMsg
	"""
	Dou ela pra você, se
	quiser.
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
	"   OK "
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"          Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 12,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = CapBoy
	"""
	Pode ficar com ela... se
	responder cinco pergun-
	tas corretamente!
	"""
	keyWait
	clearMsg
	"Quer tentar?"
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
	"   Sim "
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"          Agora?!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 12,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = CapBoy
	"OK, vamos lá!!"
	keyWait
	clearMsg
	soundDisableChoiceSFX
	"Pergunta 1!!"
	keyWait
	clearMsg
	"Qual pesa mais?"
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"   1000 g de ferro\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"   10000 mg de pedras\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"   100 l de água"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 13,
			jump = 13,
			jump = continue,
			jump = continue
		]
	soundPlay
		track = 231
	waitSkip
		frames = 20
	"Correto! Próxima!"
	keyWait
	clearMsg
	soundDisableChoiceSFX
	"Pergunta 2!"
	keyWait
	clearMsg
	"""
	Qual era a falsa
	profissão do operador
	do BeastMan?
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
	"   Mestre do picadeiro\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"   Tratador de animais\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"   Operador da WWW"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 13,
			jump = continue,
			jump = 13,
			jump = continue
		]
	soundPlay
		track = 231
	waitSkip
		frames = 20
	"Correto! E, a seguir..."
	keyWait
	clearMsg
	soundDisableChoiceSFX
	"Pergunta 3!"
	keyWait
	clearMsg
	"""
	Quem foi o apresentador
	da batalha do N1 na Ilha
	do Inferno?
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
	"   Yasu\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"          Masa\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"   Hiro"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 13,
			jump = 13,
			jump = continue
		]
	soundPlay
		track = 231
	waitSkip
		frames = 20
	"Muito bem! Mais uma!"
	keyWait
	clearMsg
	soundDisableChoiceSFX
	"Pergunta 4!"
	keyWait
	clearMsg
	"""
	Qual estilo é ideal para
	operadores que usam
	o Atirador?!
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
	"   HeatCuts\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"   ElectroCuts\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"   AquaGuts"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 13,
			jump = 13,
			jump = continue,
			jump = continue
		]
	soundPlay
		track = 231
	waitSkip
		frames = 20
	"E, por fim..."
	keyWait
	clearMsg
	soundDisableChoiceSFX
	"Pergunta final!!"
	keyWait
	clearMsg
	"""
	Qual destes é um chip de
	quebra?
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
	printChip
		buffer = 0
		chip = 24
	"\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	printChip
		buffer = 0
		chip = 2
	"\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	printChip
		buffer = 0
		chip = 22
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 13,
			jump = 13,
			jump = continue
		]
	soundPlay
		track = 231
	waitSkip
		frames = 20
	"""
	Correto!
	Você sabe das coisas!
	"""
	keyWait
	clearMsg
	"""
	Como prometido, aqui
	está minha "
	"""
	printFolderName
		buffer = 0
		entry = 4
	"\"!"
	keyWait
	clearMsg
	"Só uma coisa..."
	keyWait
	clearMsg
	"Pra receber a \""
	printFolderName
		buffer = 0
		entry = 4
	"""
	",
	a sua pasta terá que
	ser sobrescrita.
	"""
	keyWait
	clearMsg
	"Tudo bem?"
	keyWait
	clearMsg
	soundEnableChoiceSFX
	mugshotHide
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   Manda! "
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"          Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 9,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = CapBoy
	"""
	Se precisar da minha
	"
	"""
	printFolderName
		buffer = 0
		entry = 4
	"""
	",
	é só falar comigo!
	"""
	keyWait
	clearMsg
	"""
	Mas vai ter que fazer
	o questionário do zero!!
	"""
	keyWait
	end
}
script 9 mmbn3 {
	startGiveFolder
		folder = 4
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	OK, vou mandar minha
	"
	"""
	printFolderName
		buffer = 0
		entry = 4
	"\"!"
	keyWait
	clearMsg
	"""
	Pronto!!
	Sua Pasta Extra, agora,
	é a "
	"""
	printFolderName
		buffer = 0
		entry = 4
	"\"!"
	keyWait
	end
}
script 10 mmbn3 {
	checkFlag
		flag = 1584
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Ei, você! Quer tentar
	usar uma "
	"""
	printFolderName
		buffer = 0
		entry = 7
	"\"?"
	keyWait
	clearMsg
	"""
	É diferente, mas muito
	interessante...
	"""
	keyWait
	clearMsg
	"""
	Se quiser a
	"
	"""
	printFolderName
		buffer = 0
		entry = 7
	"\","
	keyWait
	clearMsg
	"""
	a sua pasta terá que
	ser sobrescrita.
	"""
	keyWait
	clearMsg
	"""
	Então, pergunto de novo:
	quer experimentar usar
	uma "
	"""
	printFolderName
		buffer = 0
		entry = 7
	"\"?"
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
	"   OK "
	option
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 2
	"          Não!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 11,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = BusinessMan
	"Que pena..."
	keyWait
	clearMsg
	"""
	Venha me ver de novo
	se quiser a "
	"""
	printFolderName
		buffer = 0
		entry = 7
	"\"."
	keyWait
	end
}
script 11 mmbn3 {
	startGiveFolder
		folder = 7
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Pois bem, então. Manda-
	rei os dados da minha
	"
	"""
	printFolderName
		buffer = 0
		entry = 7
	"\""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"\nUé?"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"\nSe eu fizer isto..."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	keyWait
	clearMsg
	"""
	Não, não pode ser...
	O que eu estou fazendo
	de errado...?
	"""
	keyWait
	clearMsg
	"""
	OK! OK! Já sei!!
	Enfiar... isto... e...
	"""
	keyWait
	clearMsg
	"Erg"
	waitSkip
		frames = 30
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
	 Não!
	Ah, espera aí...
	Sim... é isso!
	"""
	keyWait
	clearMsg
	"""
	OK. Vamos lá!
	Iniciar transferência!!
	"""
	keyWait
	clearMsg
	"""
	Espera só um pouquinho!
	Já vai acabar.
	"""
	keyWait
	clearMsg
	"3, "
	waitSkip
		frames = 30
	"2, "
	waitSkip
		frames = 30
	"1, "
	waitSkip
		frames = 30
	soundPlay
		track = 220
	"PRONTO!"
	keyWait
	clearMsg
	"Agora, a \""
	printFolderName
		buffer = 0
		entry = 7
	"""
	"
	pertence a você.
	Manda ver, campeão!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Bom, então, nunca vai
	ter uma boa Pasta
	Extra!!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	soundPlay
		track = 280
	waitSkip
		frames = 40
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Não! Incorreto!!
	Tente de novo qualquer
	hora.
	"""
	keyWait
	clearMsg
	"""
	"Se da primeira vez
	não conseguir..."
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"Boa sorte."
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"Eu vou torcer por você!"
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Eu sei que você vai
	lutar bem. Não se dê por
	vencido!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, rápido, ou o barco
	vai deixar a gente pra
	trás!
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 383
		jumpIfTrue = 211
		jumpIfFalse = continue
	checkFlag
		flag = 2449
		jumpIfTrue = 212
		jumpIfFalse = continue
	flagSet
		flag = 2449
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	O Questionário Reeei!
	Quem convocou o
	Questionário Rei?
	"""
	keyWait
	clearMsg
	"""
	Não tenha medo!
	Arrisque a sorte!
	Questionário é sorte...
	"""
	keyWait
	clearMsg
	"""
	Ora, ora, jovenzinho!
	Que tal uma rodada de
	perguntas comigo?
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
	"   Só bora!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   Foi mal, tô ocupado"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 191,
			jump = 209,
			jump = continue
		]
}
script 191 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	soundDisableChoiceSFX
	"""
	Ha! Só não vai esperar
	que eu pegue leve
	Pergunta 1!
	"""
	keyWait
	clearMsg
	"""
	Quanto é um tíquete de
	ACDC para Yoka, infantil?
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
	"   150 Zennys\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"   É de graça!"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 210,
			jump = 210,
			jump = 192,
			jump = continue
		]
}
script 192 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	soundDisableChoiceSFX
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Muito bem!
	Agora, a Pergunta 2!
	"""
	keyWait
	clearMsg
	"""
	Qual é a força de
	ataque de "
	"""
	printChip
		buffer = 0
		chip = 24
	"\"?"
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"   60\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"   100\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"   160"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 210,
			jump = 210,
			jump = 193,
			jump = continue
		]
}
script 193 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = OldMan
	msgOpen
	soundDisableChoiceSFX
	"""
	Correto!
	Pergunta 3!!
	"""
	keyWait
	clearMsg
	"""
	O laboratório do Dr.
	Hikari fica em que andar
	do SciLab?
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
	"   Segundo\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"   Quinto\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"   Sétimo"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 210,
			jump = 194,
			jump = 210,
			jump = continue
		]
}
script 194 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = OldMan
	msgOpen
	soundDisableChoiceSFX
	"""
	Excelente!
	Não perca o pique!
	Agora, Pergunta 4!
	"""
	keyWait
	clearMsg
	"""
	Aranhas têm 8,
	rinocerontes têm 4...
	Quantas você tem?
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
	"   6\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"   5\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"   2"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 210,
			jump = 210,
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
		mugshot = OldMan
	msgOpen
	soundDisableChoiceSFX
	"""
	Uhum, bom, bom!
	Pergunta 5!
	"""
	keyWait
	clearMsg
	"""
	O que o GutsMan teve
	que encarar na Competi-
	ção de Resistência?
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
	"   Fome\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"   Calor\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"   Frio"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 210,
			jump = 196,
			jump = 210,
			jump = continue
		]
}
script 196 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = OldMan
	msgOpen
	soundDisableChoiceSFX
	"""
	OK! Continua!
	Não para não!
	Pergunta 6!
	"""
	keyWait
	clearMsg
	"""
	Quantas meninas tem
	na Turma 5-A?
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
	"   3\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"   4\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"   5"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 210,
			jump = 197,
			jump = 210,
			jump = continue
		]
}
script 197 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = OldMan
	msgOpen
	soundDisableChoiceSFX
	"""
	Correto!
	Agora, Pergunta 7!
	"""
	keyWait
	clearMsg
	"""
	Com o que a Tamako
	adorna o cabelo?
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
	"   Uma engrenagem\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"   Um coração\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"   Um lacinho"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 198,
			jump = 210,
			jump = 210,
			jump = continue
		]
}
script 198 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = OldMan
	msgOpen
	soundDisableChoiceSFX
	"""
	Fenomenal!
	Pergunta 8!!
	"""
	keyWait
	clearMsg
	"""
	Qual campo de estudo o
	Wily dominava?
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
	"   Robótica\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"   A Rede\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"   PETs"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 199,
			jump = 210,
			jump = 210,
			jump = continue
		]
}
script 199 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = OldMan
	msgOpen
	soundDisableChoiceSFX
	"""
	Estou impressionado!
	Vamos ver a Pergunta 9!
	"""
	keyWait
	clearMsg
	"""
	Qual é o subtítulo deste
	jogo?
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
	"   NT Warrior\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"   Battle Network\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"   Network Transmission"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 210,
			jump = 200,
			jump = 210,
			jump = continue
		]
}
script 200 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = OldMan
	msgOpen
	soundDisableChoiceSFX
	"""
	Muito, muito bem!
	Pergunta 10!
	"""
	keyWait
	clearMsg
	"""
	Como se chama a dança
	do BubbleMan?
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
	"   Bubble Dance\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"   Bubbly Dance\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"   Spongy Dance"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 210,
			jump = 201,
			jump = 210,
			jump = continue
		]
}
script 201 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = OldMan
	msgOpen
	soundDisableChoiceSFX
	"""
	Incrível!!
	Vamos para a 11!
	"""
	keyWait
	clearMsg
	"""
	Que tipo de Navi era o
	BeastMan?
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
	"   Uma fera\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"   Um dragão\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"   Um urso"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 202,
			jump = 210,
			jump = 210,
			jump = continue
		]
}
script 202 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = OldMan
	msgOpen
	soundDisableChoiceSFX
	"""
	Correto!
	A seguir, Pergunta 12!
	"""
	keyWait
	clearMsg
	"""
	Qual era a antiga
	profissão do Higsby?
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
	"   Professor\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"   Pescador\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"   Cozinheiro"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 203,
			jump = 210,
			jump = 210,
			jump = continue
		]
}
script 203 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = OldMan
	msgOpen
	soundDisableChoiceSFX
	"""
	Maravilhoso!
	Pergunta 13!!
	"""
	keyWait
	clearMsg
	"""
	Que nome tem escrito
	nos pilares da Estação
	Angra da Metrolinha?
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
	"   Metrô Angra\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"   Angra\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"   Rua Angra"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 210,
			jump = 210,
			jump = 204,
			jump = continue
		]
}
script 204 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = OldMan
	msgOpen
	soundDisableChoiceSFX
	"""
	Correto! Notável!
	Pergunta 14!
	"""
	keyWait
	clearMsg
	"""
	Com o que a Yai era
	obcecada, num passado
	próximo?
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
	"   Leques gigantescos\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"   Leques dobráveis\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"   Peteca"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 210,
			jump = 205,
			jump = 210,
			jump = continue
		]
}
script 205 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	mugshotShow
		mugshot = OldMan
	msgOpen
	soundDisableChoiceSFX
	"""
	Correto! E, olha só:
	chegamos à última!
	Pergunta Número 15!
	"""
	keyWait
	clearMsg
	"""
	Qual é o título da série
	desta novela da DNN?
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
	"   Net Nostra\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"   Navi Nostro\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"   Rede Nostra"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 210,
			jump = 210,
			jump = 206,
			jump = continue
		]
}
script 206 mmbn3 {
	soundPlay
		track = 231
	waitSkip
		frames = 20
	flagSet
		flag = 2468
	mugshotShow
		mugshot = OldMan
	msgOpen
	"CORRETO!!"
	keyWait
	clearMsg
	"""
	Você...
	É incrível!
	"""
	keyWait
	clearMsg
	"Tome, tome!"
	keyWait
	clearMsg
	jump
		target = 207
}
script 207 mmbn3 {
	flagSet
		flag = 383
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 206
		code = *
		amount = 1
	"""
	Lan adquiriu o chip
	"
	"""
	printChip
		buffer = 0
		chip = 206
	" "
	printCode
		buffer = 0
		code = *
	"\"!!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 208
}
script 208 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Nunca pensei que veria
	um vencedor nesta vida,
	ainda!
	"""
	keyWait
	end
}
script 209 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Bom, volte aqui quando
	tiver mais tempo.
	"""
	keyWait
	end
}
script 210 mmbn3 {
	soundPlay
		track = 280
	waitSkip
		frames = 40
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	He he he he!
	Errou!!
	"""
	keyWait
	clearMsg
	"""
	Estude bem antes de
	voltar aqui!
	"""
	keyWait
	end
}
script 211 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Nunca imaginei que meu
	questionário seria
	zerado...
	"""
	keyWait
	end
}
script 212 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	O Questionário Reeei!
	Quem convocou o
	Questionário Rei?
	"""
	keyWait
	clearMsg
	"""
	Não tenha medo!
	Arrisque a sorte!
	Questionário é sorte...
	"""
	keyWait
	clearMsg
	"""
	He he he! Então, voltou
	pra tentar encarar o
	questionário de novo?
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
	"   Pode crer!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"   Tô ocupado, agora"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 191,
			jump = 209,
			jump = continue
		]
}
script 220 mmbn3 {
	msgOpen
	"O barco oficial da DNN."
	keyWait
	clearMsg
	"""
	Pode não parecer, mas
	tem uma construção bem
	sólida.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	É uma porta de elevador,
	camuflada para parecer
	uma mera rocha.
	"""
	keyWait
	clearMsg
	"""
	Não dá para abri-la
	deste lado.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	checkFlag
		flag = 2771
		jumpIfTrue = 250
		jumpIfFalse = continue
	msgOpen
	"""
	Uma estátua grotesca
	com rosto de demônio.
	"""
	keyWait
	clearMsg
	"""
	Seu sorriso maligno
	marca forte a atmosfera
	da Ilha do Inferno...
	"""
	keyWait
	clearMsg
	"""
	Olhando de perto, os
	olhos acendem!
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"""
	Um enorme caranguejo
	caminha sobre a rocha.
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 4323
		jumpIfTrue = 224
		jumpIfFalse = continue
	clearMsg
	"""
	Ele está tirando uma
	coisa de dentro de sua
	sua carapaça!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 4323
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
	"\"!!"
	playerFinish
	playerReset
	keyWait
	end
}
script 224 mmbn3s {
	end
}
script 250 mmbn3 {
	checkFlag
		flag = 2772
		jumpIfTrue = 251
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Esse deve
	ser o "Demônio" do
	testamento!
	"""
	keyWait
	clearMsg
	"""
	Hmmm... Parece que tem
	uma mensagem aqui...
	"""
	keyWait
	clearMsg
	"""
	"Os pilares traseiros
	ascendem direto ao
	céu."
	"""
	keyWait
	clearMsg
	"""
	E isto aqui...
	Aah! Um vírus pulou pra
	dentro do meu PET?!
	"""
	keyWait
	flagSet
		flag = 2776
	flagSet
		flag = 2772
	end
}
script 251 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Parece que acabamos
	com os vírus...
	"""
	keyWait
	clearMsg
	"""
	Está escrito: "Os pilares
	traseiros ascendem
	direto ao céu"...
	"""
	keyWait
	end
}
