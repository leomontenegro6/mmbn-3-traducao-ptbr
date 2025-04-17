@size 11

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Na manhã do torneio
	do Grande Prêmio
	N1...
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Acorda! Já é de
	manhã!
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
	Hum... Unnngh... Só
	mais 5 minutos...
	"""
	keyWait
	clearMsg
	"""
	!! Hoje é o Grande
	Prêmio N1!!!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 228
	"Aahh!!"
	keyWait
	soundEnableTextSFX
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ufa! Quase que eu
	durmo até tarde!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Você podia ao menos
	TENTAR acordar sozi-
	nho num dia assim!
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
	"Não é isso."
	keyWait
	clearMsg
	"""
	É que eu tava tão
	ansioso que custei
	pra dormir...
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aham,sei,enfim,
	bora lá vencer
	aquele torneio!
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
	É! Foi pra isso que
	a gente entrou,pra
	começo de conversa!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Beleza! Bom,sem
	perder tempo: bora
	logo pra emissora
	"""
	keyWait
	clearMsg
	"""
	de TV,onde o Grande
	Prêmio vai ser
	sediado!
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
	A emissora de TV
	fica na Rua Angra,
	né?
	"""
	keyWait
	clearMsg
	"""
	Prepara,mundo,que
	a gente vai botar
	pra quebrar!
	"""
	keyWait
	end
}
