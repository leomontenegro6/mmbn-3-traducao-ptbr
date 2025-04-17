@size 19

script 0 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"Nãããããooo!!!"
	keyWait
	clearMsg
	"""
	Por favor,não me
	delete,glublub!
	"""
	keyWait
	clearMsg
	"""
	Já vi que não tenho
	como vencer!
	"""
	keyWait
	clearMsg
	"""
	Glub! Não quero mais
	ser maltratado!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Lan! As bolhas
	começaram a piscar!
	É!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Dissolve as bolhas
	no mundo real,
	agora mesmo!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"""
	Tá bom!
	Eu deleto elas!
	Glub!
	"""
	keyWait
	flagSet
		flag = 1307
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Nãããããooo!
	Elas vão explodiiir!
	Éééé!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"""
	Só um segundinho...
	Elas vão todas su-
	mir! Glub glub...
	"""
	keyWait
	clearMsg
	"""
	Agora! Falou!
	Explodam,minhas
	belíssimas bolhas!
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = BubbleMan
	msgOpen
	"Glub!"
	keyWait
	clearMsg
	"Glub glu...!!!"
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ProtoMan!"
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Por que não acabou
	logo com ele?
	Eu já disse:
	"""
	keyWait
	clearMsg
	"""
	ser mole vai acabar
	te deletando um dia!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	E você
	definitivamente foi
	bem mole,Hikari.
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
	"O quê?"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Sua hesitação pôs em
	risco as vidas de
	milhares de pessoas!
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
	"!!"
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"......"
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Lan! Lan!"
	keyWait
	clearMsg
	"""
	As bolhas
	dissolveram,é!
	"""
	keyWait
	clearMsg
	"""
	Estão todos bem!
	Volte logo pra cá,
	é.
	"""
	keyWait
	clearMsg
	"""
	Lan! Não está me
	ouvindo,é?
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Se não são capazes
	de exterminar lixo
	da WWW como esse,
	"""
	keyWait
	clearMsg
	"""
	então não atrapa-
	lhem. ProtoMan!
	Estamos de saída.
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Sim,senhor!"
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimate
		animation = 0
	"........."
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	mugshotAnimate
		animation = 0
	"""
	.........
	Lan. Vamos ver como
	aquelas duas estão.
	"""
	keyWait
	end
}
