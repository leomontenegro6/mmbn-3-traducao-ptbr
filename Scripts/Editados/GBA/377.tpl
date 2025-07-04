@size 30

script 0 mmbn3 {
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 2
	msgOpen
	"""
	Então, o Wily usou você
	pra formar o sindicato
	da netmáfia Gospel?
	"""
	keyWait
	clearMsg
	"Foi isso mesmo, Sean?"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Sean
	msgOpen
	"""
	Sim, foi o que aconteceu.
	Eu perdi meus pais em
	uma queda de avião.
	"""
	keyWait
	clearMsg
	"""
	Fiquei completamente
	arrasado.
	"""
	keyWait
	clearMsg
	"""
	E passei meus dias no
	mundo cibernético,
	fugindo da realidade.
	"""
	keyWait
	clearMsg
	"""
	Um dia, na Rede, fui
	contatado por um
	Navi desconhecido.
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 2
	msgOpen
	"""
	E esse Navi era
	operado pelo Wily?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Sean
	msgOpen
	"""
	Provavelmente...
	Enfim, o Navi me
	perguntou:
	"""
	keyWait
	clearMsg
	"""
	"Você não gostaria de
	governar o mundo
	cibernético?"
	"""
	keyWait
	clearMsg
	"""
	Como eu estava cheio
	do mundo real, comecei
	a fazer tudo o que o
	"""
	keyWait
	clearMsg
	"""
	Navi me mandava fazer,
	sem questionar.
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 2
	msgOpen
	"Entendo. E depois?"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Sean
	msgOpen
	"""
	Eu expandi o sindicato,
	como ele ordenou, e
	ordenei que os membros
	"""
	keyWait
	clearMsg
	"""
	cometessem crimes. Foi
	quando o Navi me disse
	para construir aquilo.
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 2
	msgOpen
	"""
	"Aquilo"? O que ele te
	disse para construir?
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Sean
	msgOpen
	"O Navi supremo."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	".\n"
	waitSkip
		frames = 30
	"""
	Bass. Ele disse que um
	Navi supremo era
	"""
	keyWait
	clearMsg
	"""
	necessário para se
	governar todo o mundo
	cibernético.
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 289
	"Plomp!"
	soundEnableTextSFX
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 2
	msgOpen
	"... Tem alguém aí?!"
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desculpa! Eu não queria
	ouvir a conversa!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Sean
	msgOpen
	"Lan!"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Você parece bem, Sean!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 2
	msgOpen
	"""
	A gente conversa mais
	outra hora. OK, Sean?
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Sean
	msgOpen
	"""
	Tudo bem. É melhor eu
	ir andando.
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Sean
	msgOpen
	"Até mais, Lan."
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah...
	Já vai embora?
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Sean
	msgOpen
	"""
	Sim, tenho que ir pro
	SciLab agora.
	A gente se vê por aí!
	"""
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 2
	msgOpen
	"""
	Como você sabe, o
	Sean é o ex-chefão
	da netmáfia Gospel.
	"""
	keyWait
	clearMsg
	"""
	Desde a queda da
	Gospel, ele tem ido a
	vários lugares quase
	"""
	keyWait
	clearMsg
	"""
	todos os dias,
	compartilhando o que
	sabe com os outros.
	"""
	keyWait
	clearMsg
	"""
	Ele está fazendo o pos-
	sível para expiar pelos
	crimes que cometeu
	"""
	keyWait
	clearMsg
	"""
	ao nos ajudar com
	nossa investigação da
	WWW.
	"""
	keyWait
	clearMsg
	msgClose
	jump
		target = 19
}
script 19 mmbn3 {
	playerAnimate
		animation = 5
	wait
		frames = 90
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O Sean tá expiando...
	pelos crimes que
	cometeu...?
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 0
	"""
	(Tudo que EU tô fazendo
	é me recolhendo na
	minha culpa...)
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 2
	msgOpen
	"""
	Hm? Algum problema,
	Lan?
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	playerAnimate
		animation = 6
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Papai...
	Tem uma coisa que eu
	preciso te contar.
	"""
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 2
	msgOpen
	"""
	Lan, você fez a coisa
	certa ao me contar
	isso.
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
	"*chuif* Desculpa..."
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 2
	msgOpen
	"""
	Você cometeu um
	grande erro.
	"""
	keyWait
	clearMsg
	"""
	Mas não pode ficar
	preso nele para sempre.
	"""
	keyWait
	clearMsg
	"""
	Como o Sean, você deve
	fazer o possível para
	expiar por esse erro.
	"""
	keyWait
	clearMsg
	"""
	Se não fizer isso, só
	vai continuar sozinho
	com o arrependimento.
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
	"""
	Papai...
	Eu vou! Vou fazer tudo
	que eu puder!
	"""
	keyWait
	clearMsg
	"""
	Eu preciso compensar
	a vacilada que eu dei!
	"""
	keyWait
	clearMsg
	jump
		target = 26
}
script 26 mmbn3 {
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 2
	msgOpen
	"""
	Isso, filhão!
	Nunca desista, Lan!
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
	"""
	MegaMan!
	Vamos lá pro SciLab!
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
	"""
	Quer dizer, pra falar
	com o Chaud?!
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
	"Aham!"
	keyWait
	clearMsg
	"Tchau, papai!"
	keyWait
	end
}
