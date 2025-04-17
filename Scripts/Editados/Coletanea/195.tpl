@size 14

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Cadê o tal Navizão
	guarda...?
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
	Parece que ele tá
	dormindo no serviço.
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
	Perfeito pra gente!
	Só toma cuidado pra
	não acordar ele!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Eu sei. Tá,vou
	destrancar. Em
	silêncio...
	"""
	keyWait
	flagClear
		flag = 784
	end
}
script 4 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 226
	"Clic."
	wait
		frames = 30
	" "
	soundPlay
		track = 160
	"CLUNC!!"
	wait
		frames = 30
	soundEnableTextSFX
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ai!"
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Droga!"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	Ô! O que é que você
	tá fazendo?!
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
	"!!"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"""
	... Szzzzronc.
	Mnham,nham.
	Zzzzzzz...
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
	Ele ainda tá
	dormindo...
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aquilo tirou uns dez
	anos da minha vida!
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Beleza,Lan,vamos
	lá voltar pro
	pessoal!
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
	"""
	É,melhor dar o fora
	antes que ele
	acorde!
	"""
	keyWait
	end
}
