@size 10

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Papai!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Papai! Tá tudo bem com
	o senhor?!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Sim... Eu acho que sim..."
	keyWait
	end
}
script 3 mmbn3 {
	soundStop
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Dr. Hikari!
	O que você faz aqui?!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Ah. Bom, o computador
	levou bastante dano
	durante o incidente.
	"""
	keyWait
	clearMsg
	"""
	Eu precisava
	inspecionar...
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Do que você está
	falando?!
	"""
	keyWait
	clearMsg
	"""
	É você quem precisa
	ser inspecionado!
	"""
	keyWait
	clearMsg
	"""
	Ficando preso por horas
	num quarto a quase 200
	graus...
	"""
	keyWait
	clearMsg
	"""
	Olha, deixa que eu
	confiro o sistema.
	Vá para o hospital, já!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Ah...
	Obri... gado...
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 258
	"Plomp!"
	soundEnableTextSFX
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Papaaaaaaaai!!!"
	keyWait
	clearMsg
	flagSet
		flag = 2097
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Alguém! Chame um médico!
	O Dr. Hikari desmaiou!
	"""
	keyWait
	clearMsg
	"Rápido!"
	keyWait
	end
}
