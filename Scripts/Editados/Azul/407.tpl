@size 34

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Papai!!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Então, você veio atrás
	de mim...
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
	"""
	Papai, o senhor tem
	que voltar pro hospital!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	soundPlayBGM
		track = 14
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Lan, eu não só ficar
	deitado na cama.
	"""
	keyWait
	clearMsg
	"""
	Não quando o Alpha
	está nas mãos da WWW!
	"""
	keyWait
	clearMsg
	"""
	Estou rastreando a
	rota do ataque dos
	
	"""
	printEnemyName
		buffer = 0
		enemy = 129
	"."
	keyWait
	clearMsg
	"""
	Isso pode nos levar à
	base da WWW!
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
	"""
	Mas o senhor não tá em
	condições de fazer isso!
	"""
	keyWait
	clearMsg
	"""
	Vamos deixar isso pros
	Oficiais!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Não posso fazer isso.
	Eu preciso deletar o
	Alpha pessoalmente.
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
	"Por quê?!"
	keyWait
	clearMsg
	"""
	Só porque o Alpha foi
	criado pelo SciLab?
	"""
	keyWait
	clearMsg
	"""
	Por que é que o SENHOR
	tem que assumir essa
	responsabilidade?!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"........."
	keyWait
	clearMsg
	"""
	20 anos atrás, um
	cientista muito promissor
	veio ao SciLab.
	"""
	keyWait
	clearMsg
	"""
	Ele usou tecnologia de
	ponta para criar a
	base para a Rede.
	"""
	keyWait
	clearMsg
	"""
	Um protótipo da
	Internet...
	"Alpha"!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"........."
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Esse cientista era um
	homem que eu
	respeitava muito.
	"""
	keyWait
	clearMsg
	"""
	É meu dever deletar
	o Alpha por ele!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"........."
	keyWait
	clearMsg
	"""
	Eu entendo que um
	grande homem criou o
	Alpha e tal...
	"""
	keyWait
	clearMsg
	"""
	mas não por que o
	senhor tem que correr
	tanto perigo!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	O nome desse cientista
	era...
	"""
	keyWait
	clearMsg
	"""
	Tadashi Hikari.
	Ele era o meu pai.
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O quê?!"
	keyWait
	clearMsg
	"""
	O VOVÔ criou o Alpha?!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Sim."
	keyWait
	clearMsg
	"""
	E é por isso que eu
	preciso deletar o Alpha
	com as minhas mãos.
	"""
	keyWait
	clearMsg
	"""
	E o único momento que
	eu tenho para fazer
	isso é agora!
	"""
	keyWait
	clearMsg
	"""
	Quando ele deteu a
	Revolta Alpha,
	"""
	keyWait
	clearMsg
	"""
	seu avô instalou um
	programa, "Guardião",
	no núcleo do Alpha.
	"""
	keyWait
	clearMsg
	"""
	Enquanto ele não for
	deletado, o Alpha não
	pode se recuperar 100%.
	"""
	keyWait
	clearMsg
	"""
	Como é um programa do
	seu avô, não dá pra
	deletar facilmente...
	"""
	keyWait
	clearMsg
	"Nem pro Wily."
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 282
	"Bi-bip..."
	soundPlay
		track = 262
	" Biiiiiip!!"
	soundEnableTextSFX
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Ah, o computador
	terminou de rastrear
	a base da WWW!
	"""
	keyWait
	clearMsg
	"... Argh!!"
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Papai!!"
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Papai!!
	O senhor tá bem?!
	"""
	keyWait
	clearMsg
	"""
	Tá aqui o seu remédio!
	A mamãe me deu!
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	O-obrigado...
	Urgh!
	"""
	keyWait
	clearMsg
	mugshotHide
	"Glup..."
	keyWait
	clearMsg
	mugshotShow
		mugshot = Dad
	"""
	Eu vou ficar bem...
	Só preciso de um
	minuto...
	"""
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Papai, me diz onde fica
	a base da WWW!
	"""
	keyWait
	clearMsg
	"""
	Eu deleto o Alpha pro
	senhor!
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Não...
	É perigoso demais...
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	soundPlayBGM
		track = 15
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu consigo!
	Afinal de contas,
	eu sou o seu filho!
	"""
	keyWait
	clearMsg
	"E o MegaMan tá comigo!"
	keyWait
	clearMsg
	"""
	Enquanto estivermos
	juntos, nada é impossível
	pra gente!!
	"""
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	... Lan, vejo agora que
	você está crescendo.
	"""
	keyWait
	clearMsg
	"""
	Eu sempre soube que,
	um dia, o filho sempre
	supera o pai...
	"""
	keyWait
	clearMsg
	"""
	Mas nunca achei que
	esse dia chegaria tão
	rápido para você...
	"""
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Papai..."
	wait
		frames = 60
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	flagSet
		flag = 2625
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	De acordo com os dados,
	a base da WWW fica
	na...
	"""
	keyWait
	clearMsg
	"""
	O quê...?!
	Nas Águas do Demônio?!
	"""
	keyWait
	clearMsg
	jump
		target = 25
}
script 25 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"\"Águas do Demônio\"?"
	keyWait
	clearMsg
	jump
		target = 26
}
script 26 mmbn3 {
	flagClear
		flag = 2625
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	É uma parte do oceano
	conhecida por sua
	ferocidade.
	"""
	keyWait
	clearMsg
	"""
	É cheia de "Correntes
	Demoníacas", movimenta-
	ções de água fortes o
	"""
	keyWait
	clearMsg
	"""
	bastante pra criar rede-
	moinhos. Chegar perto
	delas é morte certa!
	"""
	keyWait
	clearMsg
	jump
		target = 27
}
script 27 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Águas do Demônio..."
	keyWait
	clearMsg
	"""
	Como se faz pra chegar
	nessa área?
	"""
	keyWait
	clearMsg
	jump
		target = 28
}
script 28 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Teria que ser de
	barco.
	"""
	keyWait
	clearMsg
	"""
	As ventanias turbulen-
	tas derrubariam qualquer
	avião.
	"""
	keyWait
	clearMsg
	"""
	Mas, se você for de
	barco, ele teria que ter
	um motor extremamente
	"""
	keyWait
	clearMsg
	"""
	forte pra não ser
	puxado para baixo das
	ondas!
	"""
	keyWait
	clearMsg
	jump
		target = 29
}
script 29 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então, é preciso um bar-
	co com um super motor
	pra chegar na base...
	"""
	keyWait
	clearMsg
	"""
	Pode deixar, papai!
	Eu vou deletar o Alpha
	pelo senhor!
	"""
	keyWait
	clearMsg
	jump
		target = 30
}
script 30 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Não, Lan. Você não
	deve pensar desse
	jeito.
	"""
	keyWait
	clearMsg
	"""
	A batalha que você vai
	encarar não é por mim.
	"""
	keyWait
	clearMsg
	"""
	É uma batalha SUA!
	Sua e do MegaMan!
	"""
	keyWait
	clearMsg
	"""
	Vocês têm que lutar por
	todos aqueles que amam,
	e pelo nosso futuro!
	"""
	keyWait
	clearMsg
	"""
	Lan, MegaMan... Não, Hub!
	Lutem juntos para deter
	o plano da WWW!
	"""
	keyWait
	clearMsg
	jump
		target = 31
}
script 31 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Entendido!!"
	keyWait
	clearMsg
	jump
		target = 32
}
script 32 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Nós vamos!!"
	keyWait
	clearMsg
	jump
		target = 33
}
script 33 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Tomem cuidado...
	Meus filhos!
	"""
	keyWait
	end
}
