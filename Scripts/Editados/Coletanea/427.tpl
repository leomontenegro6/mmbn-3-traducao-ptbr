@size 13

script 0 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"""
	Crunc...
	Crunc...
	
	"""
	soundPlay
		track = 321
	"Prrrc..."
	wait
		frames = 6
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Que barulho foi
	esse?
	"""
	keyWait
	clearMsg
	msgClose
	jump
		target = 2
}
script 2 mmbn3 {
	playerAnimate
		animation = 1
	wait
		frames = 90
	playerAnimate
		animation = 5
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Acho que foi só
	a minha imaginação.
	Vamos indo!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 321
	"Prrrc..."
	wait
		frames = 60
	soundEnableTextSFX
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hã?"
	keyWait
	playerAnimate
		animation = 1
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Opa!!"
	wait
		frames = 10
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Nossa,foi por
	pouco...
	"""
	keyWait
	clearMsg
	"Chaud!!"
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Chaud!!
	Você tá legal?!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"L-Lan...!"
	keyWait
	clearMsg
	"""
	Vai,passa logo por
	aquela porta!
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
	Do que você tá
	falando?! Eu vou te
	ajudar!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Não se preocupe
	comigo!
	"""
	keyWait
	clearMsg
	"""
	Você tem que deletar
	o Alpha! Para pro-
	teger a todos nós!!
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
	"Nem pensar!!"
	keyWait
	clearMsg
	"""
	Como poderia salvar
	o mundo se nem posso
	ajudar um amigo?
	"""
	keyWait
	clearMsg
	"""
	Eu não vou te deixar
	pra trás de jeito
	nenhum!
	"""
	keyWait
	clearMsg
	"Bora,MegaMan!!"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Pode deixar!!"
	keyWait
	end
}
