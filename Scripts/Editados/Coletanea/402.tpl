@size 21

script 0 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Aí está você... O
	Hikari chegou,então
	vamos começar!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Vamos discutir nos-
	sos planos para
	lidar com o Alpha.
	"""
	keyWait
	clearMsg
	"""
	Mas primeiro:
	agora que a WWW
	roubou o Alpha,
	"""
	keyWait
	clearMsg
	"""
	preciso contar a
	todos vocês o que
	ele é,de verdade...
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
	"\"O que o Alpha é\n de verdade\"......?"
	keyWait
	clearMsg
	mugshotAnimate
		animation = 0
	"Glup..."
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	O SciLab criou Alpha
	há 10 anos para um
	projeto secreto.
	"""
	keyWait
	clearMsg
	"""
	Ele seria a base
	para a nossa comu-
	nidade da Rede...
	"""
	keyWait
	clearMsg
	"""
	É a Internet
	primordial...
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	"A Internet
	primordial"...?!
	"""
	keyWait
	clearMsg
	"""
	Pensávamos que era
	só um monstro,
	mas... é a Internet?
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Isso mesmo.
	A forma original da
	Rede atual.
	"""
	keyWait
	clearMsg
	"""
	Tentamos muitas
	coisas para criar
	a Rede atual.
	"""
	keyWait
	clearMsg
	"""
	Um dia,os aparelhos
	ligados ao Alpha a-
	presentaram defeito.
	"""
	keyWait
	clearMsg
	"""
	Nossos pesquisadores
	acreditaram que o
	problema era o
	"""
	keyWait
	clearMsg
	"""
	"AutoNavi",que
	estava sendo desen-
	volvido em paralelo.
	"""
	keyWait
	clearMsg
	"""
	O SciLab tomou uma
	atitude... severa...
	contra o homem que
	"""
	keyWait
	clearMsg
	"""
	desenvolveu o Auto-
	Navi. Decidimos que
	ele seria deletado.
	"""
	keyWait
	clearMsg
	"""
	O homem foi preso,
	e a Tropa Navi de
	Elite...
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 0
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 1
	"""
	deletou o Navi
	dele.
	"""
	keyWait
	clearMsg
	"""
	Pensamos que esse
	seria o fim da
	história...
	"""
	keyWait
	clearMsg
	"""
	Mas depois disso,o
	pior net-acidente da
	história aconteceu.
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
	"Um acidente?"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Todos os sistemas
	ligados ao Alpha
	foram destruídos.
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
	"""
	Então,o AutoNavi
	não tinha sido res-
	ponsável,no final?
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Exatamente. O
	próprio Alpha
	causou o acidente.
	"""
	keyWait
	clearMsg
	"""
	A equipe do Alpha
	não sabia,mas ele
	tinha tantos bugs.
	"""
	keyWait
	clearMsg
	"""
	Ele adquiriu uma
	certa inteligência,
	próxima à de amebas.
	"""
	keyWait
	clearMsg
	"""
	Bom,talvez não
	"inteligência".
	Mais... "instinto".
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Inacreditável...
	a Internet,criando
	consciência própria!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Com o uso de seus
	recém-descobertos
	instintos,
	"""
	keyWait
	clearMsg
	"""
	Alpha invadiu os
	aparelhos conectados
	a ele mesmo.
	"""
	keyWait
	clearMsg
	"""
	Absorveu todo tipo
	de Navi,programa...
	tudo.
	"""
	keyWait
	clearMsg
	"""
	Como uma ameba gi-
	gante,devorando o
	mundo cibernético.
	"""
	keyWait
	clearMsg
	"""
	Uma semana depois,
	ele tinha devorado
	tudo,e o SciLab
	"""
	keyWait
	clearMsg
	"""
	se aproveitou de seu
	estado inchado para
	capturá-lo.
	"""
	keyWait
	clearMsg
	"""
	Alpha havia,enfim,
	sido capturado.
	"""
	keyWait
	clearMsg
	"""
	Mas por 6 meses,a
	sociedade da Rede
	ficou paralisada
	"""
	mugshotAnimate
		animation = 0
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	"""
	Esse evento ficou
	conhecido como
	"A Revolta Alpha".
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Na época,só poucos
	aparelhos eram
	ligados ao Alpha.
	"""
	keyWait
	clearMsg
	"""
	Mas se o Alpha vol-
	tasse hoje,com tudo
	que é online...
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Não haveria nada que
	poderíamos fazer.
	"""
	keyWait
	clearMsg
	"""
	Seria o fim de toda
	a sociedade da Rede.
	"""
	keyWait
	clearMsg
	"""
	E agora que o Alpha
	está nas mãos da
	WWW...
	"""
	keyWait
	clearMsg
	"""
	Ele TEM que ser
	deletado!!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	soundPlayBGM
		track = 13
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 299
	"Buuuon! "
	wait
		frames = 64
	soundPlay
		track = 299
	"Buuuon!\n"
	wait
		frames = 64
	soundPlay
		track = 299
	"Buuuon!"
	wait
		frames = 64
	"\n"
	soundEnableTextSFX
	"Emergência!!"
	keyWait
	clearMsg
	"""
	Todos os AutoTanques
	de patrulha saíram
	de controle!
	"""
	keyWait
	clearMsg
	"""
	Estão todos incon-
	troláveis! Vítimas
	civis,possíveis!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	AutoTanques? Tipo
	aqueles que tavam
	em ACDC?!
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Agh...
	Espero que não!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Rápido,gente!
	Temos que partir
	imediatamente!
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotHide
	msgOpen
	"Entendido!!"
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,vamos,também!"
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Claro!"
	keyWait
	end
}
