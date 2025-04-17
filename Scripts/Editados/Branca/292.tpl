@size 17

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vencemos, MegaMan!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ainda tem muito chão pela
	frente, mas, nesse ritmo,
	a gente pode vencer!
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
	"É!!"
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"Vocês dois conseguem!"
	keyWait
	clearMsg
	"""
	Afinal de contas, vocês
	me venceram, né?!
	"""
	keyWait
	clearMsg
	"""
	Boa sorte na próxima
	luta de vocês!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotHide
	msgOpen
	"""
	E o vencedor é...
	Lan Hikari!!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"Aaaaaaaaahhhhhhh!!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tamako!!"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Meus parabéns, Lan.
	Os quatro competidores
	remanescentes
	"""
	keyWait
	clearMsg
	"""
	dos blocos A e B lhe
	esperam atrás dessa
	porta.
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
	Os quatro NetLutadores
	remanescentes dos
	blocos A e B...
	"""
	keyWait
	clearMsg
	"""
	Será que o Chaud tá
	entre eles?
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
	Com certeza. Impossível
	ele não ficar entre os
	oito melhores!
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
	É, tem razão. Aliás,
	o pessoal que sobrou
	deve ser bem forte!
	"""
	keyWait
	clearMsg
	"""
	Vamos lá mostrar pra
	eles que a gente não
	fica pra trás!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Pode apostar!!"
	keyWait
	end
}
script 12 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Agora, explicarei a próxi-
	ma luta. Vocês usarão
	uma nova pasta.
	"""
	keyWait
	clearMsg
	"""
	Há várias pastas dife-
	rentes escondidas pela
	Ilha do Inferno.
	"""
	keyWait
	clearMsg
	"""
	Procurem por elas e
	equipem aquela que
	acharem melhor.
	"""
	keyWait
	clearMsg
	"""
	Essa será a pasta que
	acompanhará vocês
	nessa rodada!
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
	"Sério isso?!"
	keyWait
	clearMsg
	"""
	Que tipos de chips será
	que tem nessas novas
	pastas...?
	"""
	keyWait
	clearMsg
	"""
	Vamos lá pegar uma
	ultra-forte!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Contudo! Vocês terão
	um limite de tempo de
	três minutos!
	"""
	keyWait
	clearMsg
	"""
	Devem achar e equipar
	as pastas escondidas
	dentro desse intervalo.
	"""
	keyWait
	clearMsg
	"""
	A pasta que tiverem
	equipada quando o
	tempo acabar
	"""
	keyWait
	clearMsg
	"""
	será a que usarão
	na próxima luta!
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
	Só três minutos?
	Isso não é muito pouco,
	não?
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Eu guiarei vocês pelo
	terceiro estágio,
	daqui a três minutos.
	"""
	keyWait
	clearMsg
	"""
	Pois bem, então,
	vamos começar.
	"""
	keyWait
	clearMsg
	"""
	Prontos?
	Busquem!!
	"""
	keyWait
	end
}
