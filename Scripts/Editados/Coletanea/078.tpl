@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = Innkeeper
	msgOpen
	"""
	Oi! Sou Kimie Unda,
	a dona desta humilde
	pousada.
	"""
	keyWait
	clearMsg
	"""
	Espero de coração
	que você aprecie a
	sua estadia.
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	Eu estava me pergun-
	tando por que tinha
	tanta criança aqui.
	"""
	keyWait
	clearMsg
	"""
	Parece que estão em
	excursão. Ah,lá se
	vai minha paz...
	"""
	keyWait
	end
}
script 2 mmbn3 {
	checkChapter
		lower = 25
		upper = 25
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = InnWoman
	msgOpen
	"""
	Sinceramente,gosto
	da agitação. Me lem-
	bra do nosso filho!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Innkeeper
	msgOpen
	"""
	Você também é da-
	quele colégio,não?
	Acho melhor correr!
	"""
	keyWait
	clearMsg
	"""
	As outras crianças
	devem estar na en-
	trada do zoológico!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = InnWoman
	msgOpen
	"""
	O zoológico abriu?
	Talvez eu devesse
	levar minha família.
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	Vamos dar o fora de
	Yoka!
	"""
	keyWait
	clearMsg
	"""
	Vai saber o que mais
	pode nos atacar se
	ficarmos aqui!
	"""
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = InnWoman
	msgOpen
	"""
	Ai,não,querido!
	O que faremos?!
	"""
	keyWait
	end
}
script 30 mmbn3 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Innkeeper
	msgOpen
	"""
	Um dos hóspedes saiu
	com pressa. Ele pode
	ter esquecido algo.
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = InnWoman
	msgOpen
	"""
	A dona da pousada
	protegeu os hóspedes
	dos animais!
	"""
	keyWait
	clearMsg
	"""
	Ela é um exemplo
	para hoteleiras
	mundo afora!
	"""
	keyWait
	end
}
script 35 mmbn3 {
	mugshotShow
		mugshot = Innkeeper
	msgOpen
	"""
	Temos funcionários
	da TV hospedados
	aqui desde ontem.
	"""
	keyWait
	clearMsg
	"""
	Estão falando sobre
	o Grande Prêmio N1.
	É fascinante...
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Só passamos uma
	noite,mas foi muito
	legal! Vamos voltar!
	"""
	keyWait
	end
}
script 41 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Que lugar pitoresco.
	Difícil imaginar um
	crime aqui!
	"""
	keyWait
	end
}
script 50 mmbn3 {
	mugshotShow
		mugshot = Innkeeper
	msgOpen
	"""
	Por favor,mantenham
	a calma e evacuem em
	ordem!
	"""
	keyWait
	end
}
script 51 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Ela tá mandando a
	gente evacuar? Por
	quê? O que houve?
	"""
	keyWait
	end
}
script 52 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Saíram umas bolhas
	da cozinha?
	"""
	keyWait
	clearMsg
	"""
	E isso é causa pra
	evacuação porque...?
	"""
	keyWait
	end
}
script 53 mmbn3 {
	mugshotShow
		mugshot = InnWoman
	msgOpen
	"""
	Do que vocês estão
	falando?! As bolhas
	vão explodir!
	"""
	keyWait
	end
}
script 60 mmbn3 {
	mugshotShow
		mugshot = Innkeeper
	msgOpen
	"""
	Estou colando
	talismãs pela
	entrada.
	"""
	keyWait
	clearMsg
	"""
	Todos em Yoka têm
	fé no poder deles
	de espantar o mal.
	"""
	keyWait
	end
}
script 61 mmbn3 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	A dona da pousada
	deve prezar muito
	pelos hóspedes pra
	"""
	keyWait
	clearMsg
	"""
	ir longe assim!
	Estou começando a
	virar fã da pousada!
	"""
	keyWait
	clearMsg
	"""
	Mesmo se parar de
	receber hóspedes,
	eu ainda vou voltar!
	"""
	keyWait
	end
}
script 62 mmbn3 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	As bolhas finalmente
	sumiram! Banhos de
	espuma,nunca mais!
	"""
	keyWait
	end
}
script 70 mmbn3 {
	checkChapter
		lower = 96
		upper = 105
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 107
		jumpIfFalse = continue
	checkChapter
		lower = 85
		upper = 86
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 69
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Innkeeper
	msgOpen
	"""
	Graças ao Grande
	Prêmio,os negócios
	andam ótimos!
	"""
	keyWait
	clearMsg
	"""
	Recebemos vários
	hóspedes de áreas
	bem distantes!
	"""
	keyWait
	end
}
script 71 mmbn3 {
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	Vim ver o meu filho
	NetLutar. Esta é a
	grande chance dele
	"""
	keyWait
	clearMsg
	"""
	de mostrar ao mundo
	a que veio. Não pos-
	so perder isso!
	"""
	keyWait
	end
}
script 72 mmbn3 {
	mugshotShow
		mugshot = InnWoman
	msgOpen
	"""
	Espero que o Koetsu
	esteja bem...
	"""
	keyWait
	end
}
script 80 mmbn3 {
	mugshotShow
		mugshot = Innkeeper
	msgOpen
	"""
	Todos já deixaram a
	pousada.
	"""
	keyWait
	end
}
script 90 mmbn3 {
	mugshotShow
		mugshot = Innkeeper
	msgOpen
	"""
	Você é um dos alunos
	do colégio ACDC!
	É muito bom vê-lo!
	"""
	keyWait
	end
}
script 100 mmbn3 {
	mugshotShow
		mugshot = Innkeeper
	msgOpen
	"""
	Ouvi dizer que houve
	um incidente no
	hospital!
	"""
	keyWait
	clearMsg
	"""
	Que assustador! O
	que estará por trás
	desses ataques?
	"""
	keyWait
	end
}
script 105 mmbn3 {
	mugshotShow
		mugshot = Innkeeper
	msgOpen
	"""
	Rapazinho! Descul-
	pe,mas é perigoso
	você ficar aqui!
	"""
	keyWait
	clearMsg
	"""
	A pousada pode pegar
	fogo! Rápido!
	Vá para o riacho!
	"""
	keyWait
	end
}
script 107 mmbn3 {
	mugshotShow
		mugshot = Innkeeper
	msgOpen
	"""
	Você ainda está
	aqui?! ... Hã?
	A crise passou?
	"""
	keyWait
	end
}
script 110 mmbn3 {
	mugshotShow
		mugshot = Innkeeper
	msgOpen
	"""
	Não recebemos muitos
	hóspedes desde o
	último incidente.
	"""
	keyWait
	clearMsg
	"""
	Mas aquela família
	jogando mahjong
	continua aqui...
	"""
	keyWait
	clearMsg
	"Corajosos,eles!"
	keyWait
	end
}
script 120 mmbn3 {
	checkChapter
		lower = 116
		upper = 127
		jumpIfInRange = 134
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	O meu filho saiu pra
	ver o tanque,mas
	ainda não voltou!
	"""
	keyWait
	clearMsg
	"""
	Aquele menino me
	mata de preocupação!
	"""
	keyWait
	end
}
script 121 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Até quando vamos
	ficar aqui? É mesmo
	seguro aqui dentro?
	"""
	keyWait
	end
}
script 122 mmbn3 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Só de pensar em
	tanques,já fico
	aterrorizada!
	"""
	keyWait
	end
}
script 123 mmbn3 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Na minha idade,me
	preocupa mais as
	crianças do que eu!
	"""
	keyWait
	end
}
script 124 mmbn3 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Não!! Não me deixam
	ir pra minha barra-
	quinha favorita!
	"""
	keyWait
	end
}
script 125 mmbn3 {
	checkChapter
		lower = 116
		upper = 127
		jumpIfInRange = 135
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Innkeeper
	msgOpen
	"""
	Abrimos a pousada
	para todos como um
	abrigo temporário.
	"""
	keyWait
	clearMsg
	"""
	É meio apertado,
	mas,por favor,
	tentem se acalmar.
	"""
	keyWait
	end
}
script 134 mmbn3 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Este pesadelo não
	tem fim?
	"""
	keyWait
	end
}
script 135 mmbn3 {
	mugshotShow
		mugshot = Innkeeper
	msgOpen
	"""
	Os refugiados
	parecem todos
	exaustos...
	"""
	keyWait
	end
}
script 190 mmbn3 {
	checkFlag
		flag = 5769
		jumpIfTrue = 195
		jumpIfFalse = continue
	checkItem
		item = 45
		amount = 1
		jumpIfEqual = 193
		jumpIfGreater = continue
		jumpIfLess = continue
	checkFlag
		flag = 2720
		jumpIfTrue = 192
		jumpIfFalse = continue
	checkFlag
		flag = 2722
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 2662
		jumpIfTrue = 198
		jumpIfFalse = continue
	flagSet
		flag = 2662
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	Opa! Estive esperan-
	do! Veio me empres-
	tar aquela grana?
	"""
	keyWait
	clearMsg
	"""
	Obrigado! Tentei
	contatar a família,
	mas ninguém atende!
	"""
	keyWait
	clearMsg
	"""
	E perdi meu PET. Nem
	posso acessar meus
	dados bancários pra
	"""
	keyWait
	clearMsg
	"""
	sacar dinheiro! Mas
	e aí,me empresta
	aqueles 8000 Zennys?
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
	"Aqui! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Não!\n"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 191,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = InnMan
	"""
	Ah,você só estava
	brincando com as
	minhas emoções...
	"""
	keyWait
	clearMsg
	"""
	Não acredito que
	deixei um moleque me
	enganar!
	"""
	keyWait
	end
}
script 191 mmbn3 {
	checkTakeZenny
		amount = 8000
		jumpIfSurplus = continue
		jumpIfExact = continue
		jumpIfDeficit = 197
	flagSet
		flag = 2722
	mugshotHide
	msgOpen
	"""
	Lan entregou
	"8000 Zennys"!!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = InnMan
	"""
	Obrigado! Usarei o
	dinheiro pra comprar
	um PET e em seguida
	"""
	keyWait
	clearMsg
	"""
	recuperar as infor-
	mações de conta do
	meu computador!
	"""
	keyWait
	clearMsg
	"""
	Ufa! E finalmente,
	vou poder sacar um
	dinheiro!
	"""
	keyWait
	clearMsg
	"""
	Espera só um pouco!
	Eu VOU devolver
	este empréstimo!
	"""
	keyWait
	end
}
script 192 mmbn3 {
	flagSet
		flag = 2719
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	Droga! Meu Navi,que
	está com minhas in-
	formações de conta,
	"""
	keyWait
	clearMsg
	"""
	já devia ter volta-
	do. Ele me contatou
	na área Yoka,mas
	"""
	keyWait
	clearMsg
	"""
	estava muita inter-
	ferência e eu perdi
	contato!
	"""
	keyWait
	clearMsg
	"""
	Poderia ir à área
	Yoka e dar uma
	procurada por lá?
	"""
	keyWait
	clearMsg
	"""
	Eu ficaria muito,
	mas muito grato!
	"""
	keyWait
	end
}
script 193 mmbn3 {
	itemTake
		item = 45
		amount = 1
	flagSet
		flag = 5769
	flagClear
		flag = 15
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	Caramba! Foi isso o
	que aconteceu? Que
	bom que resolveu!
	"""
	keyWait
	clearMsg
	mugshotHide
	"""
	Lan deu:
	"
	"""
	printItem
		buffer = 0
		item = 45
	"\"!!"
	keyWait
	clearMsg
	mugshotShow
		mugshot = InnMan
	"""
	Você ralou por mim.
	Tome,o dinheiro que
	me emprestou,
	"""
	keyWait
	clearMsg
	"""
	mais um pequeno
	bônus pelo seu
	trabalho.
	"""
	keyWait
	clearMsg
	jump
		target = 194
}
script 194 mmbn3 {
	itemGive
		item = 96
		amount = 1
	checkGiveZenny
		amount = 8000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	"""
	Lan recebeu
	"8000 Zennys"
	"""
	keyWait
	clearMsg
	"""
	e um PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 96
	"\"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 195 mmbn3 {
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	Obrigado por me
	emprestar o dinheiro
	e por toda a ajuda!
	"""
	keyWait
	clearMsg
	"""
	Com gente como você
	nele,acho que o
	mundo tem esperança!
	"""
	keyWait
	end
}
script 196 mmbn3 {
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	Espera só um pouco?
	Só preciso da minha
	informação de conta!
	"""
	keyWait
	end
}
script 197 mmbn3 {
	mugshotShow
		mugshot = InnMan
	msgOpen
	"Espera..."
	keyWait
	clearMsg
	"""
	Fico feliz que quei-
	ra ajudar,mas você
	não tem o bastante.
	"""
	keyWait
	clearMsg
	"""
	Acho que era dinhei-
	ro demais pra espe-
	rar de uma criança.
	"""
	keyWait
	end
}
script 198 mmbn3 {
	mugshotShow
		mugshot = InnMan
	msgOpen
	"""
	O quê? Então,você
	vai me emprestar
	os 8000 Zennys?!
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
	"Aqui! "
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
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = InnMan
	"""
	Você gosta de provo-
	car os necessita-
	dos,hein...?
	"""
	keyWait
	end
}
script 220 mmbn3 {
	msgOpen
	"""
	Hóspedes deixam sa-
	patos aqui e calçam
	chinelos da pousada.
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	É o registro de
	hóspedes da
	pousada.
	"""
	keyWait
	clearMsg
	"""
	Uma rápida espiada
	nele revelaria quem
	já se hospedou aqui.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"""
	Uma cintilante flor
	recém-colhida.
	Trocada diariamente.
	"""
	keyWait
	clearMsg
	"""
	São as pequenas
	coisas que dão às
	pousadas seu charme.
	"""
	keyWait
	end
}
script 223 mmbn3 {
	checkFlag
		flag = 2769
		jumpIfTrue = 250
		jumpIfFalse = continue
	msgOpen
	"""
	Guardada atrás do
	vidro,uma armadura
	ancestral.
	"""
	keyWait
	clearMsg
	"""
	Ferrugem e arranhões
	poluem o couro dela.
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	"BAM!" Um tiro para
	espantar javalis
	ecoa por perto.
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"Uma TV bem antiga."
	keyWait
	clearMsg
	"""
	Nunca que daria pra
	se conectar nessa
	antiguidade.
	"""
	keyWait
	end
}
script 250 mmbn3 {
	checkFlag
		flag = 2770
		jumpIfTrue = 251
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah! Essa deve ser a
	armadura de que o
	testamento fala!
	"""
	keyWait
	clearMsg
	"""
	Hmm. Tem uma
	mensagem escrita
	aqui...
	"""
	keyWait
	clearMsg
	"""
	"Fogo demoníaco que
	ferve água."
	"""
	keyWait
	clearMsg
	"""
	O que é isso? Agh!!
	Vírus invadiram meu
	PET!!
	"""
	keyWait
	flagSet
		flag = 2774
	flagSet
		flag = 2770
	end
}
script 251 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Parece que não tem
	mais vírus aqui...
	"""
	keyWait
	clearMsg
	"""
	"Fogo demoníaco que
	ferve água"? Hm...
	"""
	keyWait
	end
}
