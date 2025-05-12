@size 22

script 0 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Senhoras e senhores!
	"""
	keyWait
	clearMsg
	"""
	A IPC apresenta...
	"""
	keyWait
	clearMsg
	"O Grande Prêmio N1!!!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	soundPlayBGM
		track = 10
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 249
	"Ééééééé!"
	wait
		frames = 40
	clearMsg
	"Aêêêêêêê!"
	wait
		frames = 40
	clearMsg
	"Uhuuuuuuu!!"
	wait
		frames = 40
	keyWait
	soundEnableTextSFX
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Muito obrigado por virem
	testemunhar este
	evento histórico!
	"""
	keyWait
	clearMsg
	"""
	Eu sou Sunayama, o
	produtor desta zorra
	toda! Permitam-me lhes
	"""
	keyWait
	clearMsg
	"""
	dar as boas vindas no
	lugar do nosso patrocina-
	dor, o presidente da IPC!
	"""
	keyWait
	clearMsg
	"""
	Nosso querido patroci-
	nador está de olho
	neste torneio
	"""
	keyWait
	clearMsg
	"""
	dali de cima, da sala de
	edição!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Apresento a vocês os
	NetLutadores do Bloco D,
	que passaram nas
	"""
	keyWait
	clearMsg
	"""
	preliminares para lutar
	pela coroa de Melhor
	NetLutador do Mundo!
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Para abrir, o ultra-aluno
	do fundamental que der-
	rubou a WWW e a Gospel!
	"""
	keyWait
	clearMsg
	"""
	O operador magistral
	de MegaMan.EXE!
	Laaaaaan Hikaariiiiiii!!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	O estrategista
	especialista, capaz
	de prever 100 jogadas
	"""
	keyWait
	clearMsg
	"""
	e dar um xeque-mate
	em uma só!
	Toraaaaa Aragomaaaa!
	"""
	keyWait
	flagSet
		flag = 1539
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Ele te quebra com as
	mãos nuas! Ele é 90%
	da força do Bloco D!
	"""
	keyWait
	clearMsg
	"""
	O homem de ferro de
	Saborya!
	Booooonzuuuuu!!
	"""
	keyWait
	flagSet
		flag = 1538
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Ela vem da Ameropa do
	Sul! Sua pele? Linda!
	Seu corpo? Espetacular!
	"""
	keyWait
	clearMsg
	"""
	A NetLutadora mais
	sexy deste planetaaa!
	"""
	keyWait
	clearMsg
	"Jeeennifeeeer!!"
	keyWait
	flagSet
		flag = 1553
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Nascido na Ameropa,
	criado em Saborya!
	Ele dominou as técnicas
	"""
	keyWait
	clearMsg
	"""
	de múltiplos países!
	O super NetLutador
	intercultural!
	"""
	keyWait
	clearMsg
	"Johnsooooonnnnn!!"
	keyWait
	flagSet
		flag = 1554
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	"Chips raros não são
	tudo!
	"""
	keyWait
	clearMsg
	"""
	Nada é mais importante
	que sua habilidade como
	operador!"
	"""
	keyWait
	clearMsg
	"""
	O NetLutador técnico
	extraordinário...
	"""
	keyWait
	clearMsg
	"Koetsuuuuu!!"
	keyWait
	flagSet
		flag = 1555
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Pode não parecer
	grandes coisas de cara,
	"""
	keyWait
	clearMsg
	"""
	mas ele sabe tudo,
	mas tudo mesmo,
	sobre chips!
	"""
	keyWait
	clearMsg
	"""
	Por amor à ciência,
	veio adornado de seu
	uniforme do SciLab.
	"""
	keyWait
	clearMsg
	"""
	O NetLutador obcecado,
	Yoshioooo Yamaaadaaa!!
	"""
	keyWait
	flagSet
		flag = 1594
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"Quem é esse homem?!"
	keyWait
	clearMsg
	"""
	Idade, gênero,
	nacionalidade...
	todos desconhecidos!
	"""
	keyWait
	clearMsg
	"""
	Mas uma coisa sabemos:
	que ele é envolto por
	um milhão de mistérios!
	"""
	keyWait
	clearMsg
	"NetLutador Q!!!!"
	keyWait
	clearMsg
	"""
	Esses são os oito
	gladiadores que
	competirão no Bloco D!!
	"""
	keyWait
	clearMsg
	"""
	Uma grande salva de
	palmas para os nossos
	competidores!
	"""
	keyWait
	clearMsg
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 249
	"""
	Clap Clap Clap Clap
	Clap Clap Clap Clap
	"""
	wait
		frames = 180
	keyWait
	soundEnableTextSFX
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Ei, sr. Sunayama!
	"""
	keyWait
	clearMsg
	"""
	No total, quantos estão
	participando do Grande
	Prêmio N1?
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Há quatro blocos de
	A a D, cada um com
	oito competidores,
	"""
	keyWait
	clearMsg
	"""
	resultando num total
	de 32 pessoas!
	"""
	keyWait
	clearMsg
	"""
	Os Blocos A e C já
	seguiram para a arena
	de batalha.
	"""
	keyWait
	clearMsg
	"""
	As lutas serão
	transmitidas ao vivo
	neste telão!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	playerAnimate
		animation = 5
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A arena de batalha?
	Então, não é aqui que a
	gente vai lutar?
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Para lutar aqui, primeiro,
	precisarão lutar na
	arena
	"""
	keyWait
	clearMsg
	"""
	e avançar para ficar
	entre os quatro
	melhores!
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	flagSet
		flag = 1539
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Bom, então, a gente tá
	esperando o quê?
	Mostra aí a arena!
	"""
	keyWait
	clearMsg
	"""
	Eu tô me coçando pra
	dar uma coça neste
	povo!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"Paciência, por favor!"
	keyWait
	clearMsg
	"""
	Já iremos levar todos
	vocês lá! He he!
	"""
	keyWait
	clearMsg
	"""
	Estamos ansiosos para
	ver o quão longe esse
	espírito de luta o levará!
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Cala a boca e mostra
	pra gente onde a gente
	luta!
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"""
	Há um barco em frente
	ao prédio da emissora.
	"""
	keyWait
	clearMsg
	"""
	É ele que os levará à
	arena de batalha!
	"""
	keyWait
	clearMsg
	"""
	E a sua arena de
	batalha será nada
	menos que a...
	"""
	keyWait
	clearMsg
	"Ilha do Inferno!"
	keyWait
	clearMsg
	"""
	Bom, já está na hora
	de irmos rumo à arena!
	"""
	keyWait
	clearMsg
	"""
	Sigam a bordo da
	"Barca do Inferno"!
	Ho ho ho ho ho!
	"""
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Sunayama
	msgOpen
	"Bom, amigos!"
	keyWait
	clearMsg
	"""
	Divirtam-se vendo as
	lutas neste nosso
	monitor titânico!
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Uma cerimônia de abertu-
	ra cheia de reviravoltas
	inesperadas!
	"""
	keyWait
	clearMsg
	"""
	Uma ilha misteriosa com
	o sinistro nome...
	Ilha do Inferno!
	"""
	keyWait
	clearMsg
	"""
	E vocês nem imaginam o
	que aguarda nossos he-
	róis em sua embarcação!
	"""
	keyWait
	end
}
