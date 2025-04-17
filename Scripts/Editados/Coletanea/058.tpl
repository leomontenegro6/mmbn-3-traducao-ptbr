@size 255

script 0 mmbn3 {
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 19
		upper = 22
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 3
		upper = 3
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Boa sorte no Grande
	Prêmio! Não devia
	se conectar logo?
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Tô ansiosa pro nosso
	bate-papo às 20h!
	"""
	keyWait
	clearMsg
	"""
	Que foi,Lan?
	Não aguenta esperar?
	"""
	keyWait
	clearMsg
	"""
	Ainda tá meio cedo.
	Por que não vai
	jantar,primeiro?
	"""
	keyWait
	end
}
script 10 mmbn3 {
	checkFlag
		flag = 1044
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan! A segunda roda-
	da das preliminares
	do N1 já começaram!
	"""
	keyWait
	clearMsg
	"""
	Eu fiquei preocupada
	quando não vi o
	MegaMan lá.
	"""
	keyWait
	clearMsg
	"""
	Rápido,manda o
	MegaMan pro SciLab
	Plaza!
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Que bom que você
	chegou nas prelimi-
	nares a tempo!
	"""
	keyWait
	clearMsg
	"""
	Vamos nos empenhar
	pra passar nas pre-
	liminares,nós 2!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	O Higsby tá na cida-
	de?! Não sabia que
	ele tinha voltado...
	"""
	keyWait
	end
}
script 16 mmbn3 {
	checkFlag
		flag = 1306
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 1296
		jumpIfTrue = 18
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Você tava ajudando o
	Higsby?
	"""
	keyWait
	clearMsg
	"""
	Ele falou alguma
	coisa sobre mim?
	"""
	keyWait
	clearMsg
	"""
	... Não,não.
	Não é nada,não!
	"""
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Arrasa lá no N1!
	Vou estar aqui,
	torcendo por você!
	"""
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Não acho os homens-
	Navi! Onde será que
	tão escondidos?
	"""
	keyWait
	clearMsg
	"""
	Só achei aquele
	que tá no
	zoológico...
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Como foi a sua
	aparição na TV?
	"""
	keyWait
	clearMsg
	"""
	?!
	Não brinca!
	"""
	keyWait
	clearMsg
	"""
	O Chaud vai competir
	no Grande Prêmio N1
	também?
	"""
	keyWait
	end
}
script 25 mmbn3 {
	checkChapter
		lower = 69
		upper = 69
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	O Dex foi mesmo...
	Devia estar sentindo
	saudades do irmão.
	"""
	keyWait
	end
}
script 27 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Que foi?
	Por que você tá com
	essa cara?
	"""
	keyWait
	clearMsg
	"""
	Um amigo seu está no
	meio de uma cirur-
	gia? Que terrível!
	"""
	keyWait
	clearMsg
	"""
	Bom,então,tá
	fazendo o que aqui,
	Lan?!
	"""
	keyWait
	end
}
script 30 mmbn3 {
	checkChapter
		lower = 87
		upper = 87
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2076
		jumpIfTrue = 39
		jumpIfFalse = continue
	checkChapter
		lower = 85
		upper = 85
		jumpIfInRange = 37
		jumpIfOutOfRange = continue
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 34
		jumpIfOutOfRange = continue
	checkChapter
		lower = 82
		upper = 83
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Escuta a srta. Mari.
	Tenta evitar o
	perigo!
	"""
	keyWait
	clearMsg
	"""
	Você sempre se joga
	de cabeça nessas
	coisas...
	"""
	keyWait
	clearMsg
	"""
	Digo,é ótimo você
	querer ajudar os
	outros,mas...!
	"""
	keyWait
	end
}
script 31 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Hora de estudar
	pra amanhã...
	"""
	keyWait
	end
}
script 34 mmbn3 {
	checkFlag
		flag = 2063
		jumpIfTrue = 35
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Pronto,tudo
	revisado!
	"""
	keyWait
	clearMsg
	"""
	Você também devia
	revisar e
	praticar,Lan!
	"""
	keyWait
	end
}
script 35 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan! O SciLab tá
	pegando fogo!!
	"""
	keyWait
	clearMsg
	"""
	Tá todo mundo bem
	lá?!
	"""
	keyWait
	end
}
script 37 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Por que o meu
	computador tá tão
	quente?!
	"""
	keyWait
	clearMsg
	"""
	Quê?
	A Rede tá coberta de
	chamas?!
	"""
	keyWait
	end
}
script 39 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Os incêndios da Rede
	foram apagados,
	"""
	keyWait
	clearMsg
	"""
	mas parece que o
	SciLab ainda tá
	pegando fogo!
	"""
	keyWait
	clearMsg
	"""
	Mas calma,Lan.
	Tenho certeza de que
	tá todo mundo bem!
	"""
	keyWait
	end
}
script 40 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	O quê?! O seu pai?!
	Não pode ser...
	"""
	keyWait
	clearMsg
	"""
	... Eu sinto muito.
	Puxa,nem sei o que
	dizer,Lan...
	"""
	keyWait
	end
}
script 42 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Não importa o que a
	Yai diga,sei que
	só tá preocupada...
	"""
	keyWait
	clearMsg
	"""
	E eu também tô,
	um pouco...
	"""
	keyWait
	end
}
script 43 mmbn3 {
	checkChapter
		lower = 102
		upper = 102
		jumpIfInRange = 49
		jumpIfOutOfRange = continue
	checkChapter
		lower = 101
		upper = 101
		jumpIfInRange = 48
		jumpIfOutOfRange = continue
	checkChapter
		lower = 100
		upper = 100
		jumpIfInRange = 46
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2322
		jumpIfTrue = 45
		jumpIfFalse = continue
	checkFlag
		flag = 2316
		jumpIfTrue = 44
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Você parece bem
	melhor agora!
	.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"Fico tão feliz!"
	keyWait
	end
}
script 44 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Parece que os
	Oficiais tão patru-
	lhando as ruas...
	"""
	keyWait
	end
}
script 45 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	E-mail falso? Meu?
	Mas eu NUNCA usaria
	a palavra "moleque"!
	"""
	keyWait
	end
}
script 46 mmbn3 {
	checkFlag
		flag = 2328
		jumpIfTrue = 47
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Talvez fosse melhor
	você não se conectar
	na Rede hoje...
	"""
	keyWait
	clearMsg
	"""
	Tem Oficiais pra
	todo canto! Tem
	coisa aí...
	"""
	keyWait
	end
}
script 47 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan! Ficou sabendo?
	O Dex voltou pra
	ACDC!
	"""
	keyWait
	clearMsg
	"""
	Hã? Já viu ele?
	Poxa,eu queria dar
	a notícia! Humpf...
	"""
	keyWait
	end
}
script 48 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Faz tempo que eu não
	me conecto.
	"""
	keyWait
	clearMsg
	"""
	Como será que tão as
	coisas na Rede?
	"""
	keyWait
	end
}
script 49 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	A Yai me falou que
	a área SciLab tá
	sob ataque!
	"""
	keyWait
	clearMsg
	"""
	Você acha que a WWW
	tá por trás desse
	incidente,também?
	"""
	keyWait
	end
}
script 52 mmbn3 {
	checkChapter
		lower = 115
		upper = 115
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Obrigada,Lan!
	Você se machucou?
	"""
	keyWait
	end
}
script 54 mmbn3 {
	checkFlag
		flag = 2616
		jumpIfTrue = 56
		jumpIfFalse = continue
	checkFlag
		flag = 2615
		jumpIfTrue = 55
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Como uma guerra pôde
	começar,rápido
	assim?
	"""
	keyWait
	clearMsg
	"""
	Tava tudo tão bem
	até ainda agora...!
	"""
	keyWait
	end
}
script 55 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Você tá atrás de um
	motor de barco?
	"""
	keyWait
	clearMsg
	"""
	Nem imagino onde dê
	pra achar uma coisa
	assim...
	"""
	keyWait
	clearMsg
	"""
	Mas alguém deve
	saber.
	"""
	keyWait
	end
}
script 56 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	As coisas parecem só
	estar piorando...
	"""
	keyWait
	clearMsg
	"""
	Como será que isso
	vai acabar?
	"""
	keyWait
	end
}
script 220 mmbn3 {
	checkFlag
		flag = 4702
		jumpIfTrue = 225
		jumpIfFalse = continue
	msgOpen
	"""
	Personagens do fa-
	moso programa de TV
	"A Bonne Família".
	"""
	keyWait
	end
}
script 221 mmbn3 {
	msgOpen
	"""
	Esse é o computador
	da Mayl.
	"""
	keyWait
	clearMsg
	"""
	Provavelmente tão
	organizado e limpo
	quanto o quarto.
	"""
	keyWait
	clearMsg
	"""
	Está ligado,então,
	você pode se
	conectar nele.
	"""
	keyWait
	end
}
script 222 mmbn3 {
	msgOpen
	"Está vazio."
	keyWait
	clearMsg
	"""
	A Mayl provavelmente
	o esvazia com
	frequência.
	"""
	keyWait
	end
}
script 223 mmbn3 {
	msgOpen
	"Um espelho grande."
	keyWait
	clearMsg
	"""
	A Mayl o usa para se
	vestir,todos os
	dias.
	"""
	keyWait
	end
}
script 224 mmbn3 {
	msgOpen
	"""
	Essa escada leva à
	cama.
	"""
	keyWait
	clearMsg
	"""
	Será que a Mayl
	cai daí,às vezes?
	"""
	keyWait
	end
}
script 225 mmbn3 {
	msgOpen
	"""
	Bonequinhos do popu-
	lar programa de TV
	"Os Kasket-itos".
	"""
	keyWait
	clearMsg
	"""
	São bem detalhados e
	fieis a como
	aparecem na TV.
	"""
	keyWait
	end
}
