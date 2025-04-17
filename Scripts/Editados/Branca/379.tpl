@size 17

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Mandaram a gente
	esperar aqui.
	"""
	keyWait
	clearMsg
	"""
	Mas este é mesmo o
	lugar certo?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Você acha que
	enganaram a gente?
	Digo, é a Undernet.
	"""
	keyWait
	clearMsg
	"""
	Deve ter um montão de
	informação falsa rolando
	por aqui.
	"""
	keyWait
	end
}
script 2 mmbn3 {
	playerAnimate
		animation = 26
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Quem é TU?"
	keyWait
	clearMsg
	"""
	Ô, piá! Aqui né lugar pra
	moleque, não!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	playerAnimate
		animation = 28
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Hu hu! Desta vez, eu
	vou entrar pro ranque
	com certeza!
	"""
	keyWait
	clearMsg
	"Hu hu hu!"
	keyWait
	end
}
script 4 mmbn3 {
	playerAnimate
		animation = 27
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Olha só esse bando de
	byte-mole! Aquele ranque
	já tá no papo.
	"""
	keyWait
	clearMsg
	"Huo hi hi hi hi!"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Estamos cercados!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Cuidado!
	Vai saber o que vai
	acontecer agora!
	"""
	keyWait
	end
}
script 7 mmbn3 {
	flagSet
		flag = 2310
	playerAnimate
		animation = 29
	mugshotHide
	msgOpen
	"""
	Navis inconsequentes
	que desejam ser
	ranqueados...
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! A estátua tá
	falando! E ela
	mencionou "ranqueados"!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pois é!
	O que temos que fazer
	pra sermos ranqueados?
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Se deseja um ranque,
	terá de derrotar um
	Navi ranqueado.
	"""
	keyWait
	clearMsg
	"""
	Contudo, somente um
	de vocês poderá lutar.
	"""
	keyWait
	clearMsg
	"""
	Devem enfrentar um ao
	outro para determinar
	quem esse será!
	"""
	keyWait
	clearMsg
	"""
	A força é tudo.
	Essa é a única lei da
	Undernet.
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Hu hu hu!"
	keyWait
	clearMsg
	flagClear
		flag = 2308
	"""
	Então, se eu acabar com
	esses otários, posso
	desafiar um ranqueado?
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Exatamente.
	Não há regras.
	"""
	keyWait
	clearMsg
	"""
	Somente o vencedor
	receberá a chance de
	ser ranqueado.
	"""
	keyWait
	clearMsg
	"""
	Vocês poderão lutar
	livremente em Undernet
	1, 2 e 3.
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"Sem regras, é?"
	keyWait
	clearMsg
	"""
	A gente pode bater em
	quem quiser nas áreas
	1, 2 e 3 daqui...
	"""
	keyWait
	clearMsg
	flagClear
		flag = 2309
	"""
	He he! É assim mesmo
	que a gente gosta!
	Bora começar a festa!
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ei, Lan!
	Vamos indo, também!
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
	Não tem regras?
	Vai saber o que esses
	UnderNavis vão fazer!
	"""
	keyWait
	clearMsg
	"""
	Beleza, MegaMan!
	Bora mostrar pra eles
	do que a gente é capaz!
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
	"Vamos, sim!"
	keyWait
	end
}
