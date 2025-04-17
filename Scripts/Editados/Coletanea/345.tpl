@size 18

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ouviu isso,MegaMan?
	Eu sou o herói do
	bairro ACDC!
	"""
	keyWait
	clearMsg
	"""
	Ouvir isso me
	deixou empogadaço!
	Pode vir,WWW!
	"""
	keyWait
	clearMsg
	"""
	O super-herói de
	ACDC tá pronto pra
	encarar vocês!
	"""
	keyWait
	clearMsg
	"""
	Eu tô sentindo como
	se nada no mundo
	pudesse me deter!
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
	Lan,se ficar
	confiante demais...
	"""
	keyWait
	clearMsg
	"""
	vai acabar se
	machucando.
	"""
	keyWait
	clearMsg
	flagSet
		flag = 2095
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	controlLock
	textEnableSkip
	textSpeed
		delay = 1
	"""
	Ha! Eu,não! Não um
	herói como eu!
	"""
	wait
		frames = 30
	clearMsg
	"""
	Encaro qualquer...
	Hã? Ah! Aquele cara!
	"""
	controlUnlock
	keyWait
	textDisableSkip
	controlUnlock
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Match!"
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Quem ousa me chamar
	com desrespeito?!
	É "SENHOR Match"!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	mugshotAnimate
		animation = 0
	"""
	......
	Ah. É você.
	"""
	keyWait
	clearMsg
	"""
	Há quanto tempo,
	hein,pirralho?
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
	"""
	"Há quanto tempo"?!
	O que é que você tá
	aprontando aí?!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Ô,calma,leãozinho.
	Eu já deixei a WWW
	faz muito tempo.
	"""
	keyWait
	clearMsg
	"""
	Sou um cidadão de
	bem agora!
	"""
	keyWait
	clearMsg
	"""
	Aliás,eu estava
	indo pedir uma
	ajudinha ao SciLab.
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
	O quê?! O SciLab?!
	Ajudar você?!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Aham. Irei trabalhar
	aqui. Após largar a
	WWW,eu mudei!
	"""
	keyWait
	clearMsg
	"""
	Parei com os cri-
	mes,fiquei íntegro
	e decidi que vou
	"""
	keyWait
	clearMsg
	"""
	ajudar o mundo e
	todos que vivem
	nele!
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
	"""
	Quê?!
	Acha mesmo que eu
	vou cair nessa?
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Pô,não me olha
	assim,cara!
	"""
	keyWait
	clearMsg
	"""
	Tô falando de cora-
	ção! Olha no fundo
	dos meus olhos.
	"""
	keyWait
	clearMsg
	"""
	Veja como as chamas
	da justiça ardem nas
	minhas pupilas!
	"""
	keyWait
	clearMsg
	"VEJA!!"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hmmmm..."
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Lan!"
	keyWait
	clearMsg
	playerAnimate
		animation = 1
	"""
	Pode nos dar uma
	ajuda agora? A WWW
	voltou a atacar!
	"""
	keyWait
	clearMsg
	"""
	Estão causando
	confusão em Yoka 2!
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Match!
	Não vai dizer que
	foi você que...!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Você ainda duvida de
	mim?
	"""
	keyWait
	clearMsg
	"""
	Eu juro,menino,
	não tenho nada a ver
	com isso!
	"""
	keyWait
	clearMsg
	"""
	Agora para de ficar
	me fitando e se co-
	necta logo da Rede!
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
	Lan,a situação de
	Yoka 2 tem
	prioridade!
	"""
	keyWait
	clearMsg
	"Vamos lá,rápido!"
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pra mim,tem alguma
	coisa muito suspeita
	rolando aqui...
	"""
	keyWait
	clearMsg
	"""
	Mas você tá certo.
	A gente tem que
	correr!
	"""
	keyWait
	end
}
