@size 26

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Esse elevador não
	parece que tá
	funcionando...
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
	"""
	Lan,ache um lugar
	pra conectar! Eu
	confiro o elevador!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Beleza! Conectar!!"
	keyWait
	clearMsg
	"""
	... Er... Esse 
	elevador não tem
	entrada de conexão.
	"""
	keyWait
	clearMsg
	"""
	Dex,achou algum
	lugar pra conectar
	por aí?
	"""
	keyWait
	end
}
script 3 mmbn3 {
	flagSet
		flag = 2625
	mugshotShow
		mugshot = Dex
	msgOpen
	"Não,nenhum!"
	keyWait
	end
}
script 4 mmbn3 {
	flagSet
		flag = 2627
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Aqui,também,nada!
	Esta sala parece
	um laboratório...
	"""
	keyWait
	clearMsg
	"""
	Mas "num" tem
	entrada de conexão
	em canto nenhum!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Todos os monitores
	estão conectados a
	esta cadeira...
	"""
	keyWait
	clearMsg
	"""
	Qual será a função
	dela?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotHide
	msgOpen
	"""
	É um Sistema de
	Transmissão de
	Pulso!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	flagSet
		flag = 2626
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Quem está aí?!"
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É você!!"
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Conhece ele?"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	playerAnimate
		animation = 0
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Uhum! Ele me ajudou
	uma vez. Relaxa,ele
	tá do nosso lado!
	"""
	keyWait
	clearMsg
	"""
	E é um programador
	incrível!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	playerAnimate
		animation = 7
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mas... Afinal,
	QUEM é você?
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	flagSet
		flag = 2628
	mugshotShow
		mugshot = Cossak
	msgOpen
	"""
	Meu nome é Cossak...
	Já trabalhei como
	cientista no SciLab.
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Oi?!"
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Cossak... Eu lembro
	desse nome! Se não
	me engano,era...
	"""
	keyWait
	clearMsg
	"""
	o cientista-líder do
	Projeto Navi
	Independente!
	"""
	keyWait
	clearMsg
	"""
	Mas,sendo assim...
	o que você faz
	aqui?!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	flagClear
		flag = 2628
	mugshotShow
		mugshot = Cossak
	msgOpen
	"""
	Só cuidando de
	alguns negócios
	inacabados.
	"""
	keyWait
	clearMsg
	"""
	Mas esqueça isso. Se
	querem prosseguir,
	saiam da frente.
	"""
	keyWait
	end
}
script 16 mmbn3 {
	playerAnimate
		animation = 0
	mugshotShow
		mugshot = Cossak
	msgOpen
	"""
	Isto é o chamado
	"Sistema de Trans-
	missão de Pulso".
	"""
	keyWait
	clearMsg
	"""
	Permite a um humano
	entrar no cybermundo
	diretamente.
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Humanos...
	no mundo
	cibernético?
	"""
	keyWait
	clearMsg
	"""
	Mas como isso é
	possível?
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Cossak
	msgOpen
	"""
	Na verdade,ele
	manda "ondas
	cerebrais" para lá.
	"""
	keyWait
	clearMsg
	"""
	Ondas cerebrais são
	só um tipo de pulso
	elétrico.
	"""
	keyWait
	clearMsg
	"""
	O sistema converte
	essas ondas em dados
	e os envia.
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	E... o que rola
	depois disso?
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Cossak
	msgOpen
	"""
	Os dados de ondas
	entram na Rede
	como um novo "ser".
	"""
	keyWait
	clearMsg
	"""
	Tudo que você sente
	lá é enviado para o
	seu cérebro.
	"""
	keyWait
	clearMsg
	"""
	Logo,seus sentidos
	operam do mesmo jei-
	to que aqui fora.
	"""
	keyWait
	clearMsg
	"""
	Se você se machuca
	lá,esses dados vão
	pro seu cérebro...
	"""
	keyWait
	clearMsg
	"""
	e o seu corpo no
	mundo real também se
	machuca!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"E-então..."
	keyWait
	clearMsg
	"""
	Quê que acontece se
	tu morre no mundo
	cibernético...?
	"""
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Cossak
	msgOpen
	"""
	Aí,o seu corpo real
	também seria
	afetado.
	"""
	keyWait
	clearMsg
	"""
	Isso foi criado no
	SciLab,mas era
	perigoso demais...
	"""
	keyWait
	clearMsg
	"""
	O Wily deve ter ad-
	quirido a tecnologia
	no SciLab.
	"""
	keyWait
	end
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Cossak
	msgOpen
	"""
	Eu vou me injetar no
	mundo cibernético e
	ligar o elevador.
	"""
	keyWait
	clearMsg
	"Pulsar!"
	keyWait
	soundPlay
		track = 317
	end
}
script 24 mmbn3 {
	mugshotHide
	msgOpen
	"Certo,me pulsei."
	keyWait
	clearMsg
	"""
	Começarei a traba-
	lhar para reativar
	o elevador.
	"""
	keyWait
	clearMsg
	"""
	Podem ver o que eu
	estou fazendo por
	esses monitores.
	"""
	keyWait
	clearMsg
	jump
		target = 25
}
script 25 mmbn3 {
	flagClear
		flag = 2629
	playerAnimate
		animation = 7
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A voz dele! Ela tá
	saindo dos
	monitores!
	"""
	keyWait
	clearMsg
	"""
	Ele entrou mesmo no
	mundo cibernético...
	"""
	keyWait
	end
}
