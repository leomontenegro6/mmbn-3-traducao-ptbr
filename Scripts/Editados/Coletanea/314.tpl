@size 9

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"Na manhã seguinte..."
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ué? Cadê o Tora?"
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
	Ele foi ajudar a
	mamãe.
	"""
	keyWait
	clearMsg
	"""
	Você podia aprender
	com ele,sabe,Lan?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não tá cedo demais
	pra você encher o
	meu saco,não?
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"Bip Bip Bip!"
	keyWait
	soundEnableTextSFX
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Chegou e-mail!
	É do Dex.
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
	"E ele diz o quê?"
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
	"A gente precisa
	levar um papo. Vem
	pro parque agora."
	"""
	flagAddMail
		flag = 4369
	flagClear
		flag = 4497
	keyWait
	clearMsg
	"""
	O Dex tava meio
	estranho ontem.
	"""
	keyWait
	clearMsg
	"""
	Será que tá rolando
	algum problema?
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
	Pode ser,né...?
	Vamos lá ver!
	"""
	keyWait
	end
}
