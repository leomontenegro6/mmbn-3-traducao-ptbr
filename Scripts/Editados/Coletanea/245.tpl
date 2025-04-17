@size 9

script 0 mmbn3 {
	mugshotShow
		mugshot = Inukai
	msgOpen
	"""
	Esse idiota! Perdeu
	a luta porque ficou
	se exibindo!
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
	Você é o operador!
	Por que tá botando
	a culpa no Navi?
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
	Pronto! Agora você
	não pode mais con-
	trolar os animais!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Inukai
	msgOpen
	"""
	Opa,hora de dar no
	pé.
	"""
	keyWait
	clearMsg
	"""
	Bom,peguei o segun-
	do TetraCódigo! Wily
	ficará satisfeito.
	"""
	keyWait
	clearMsg
	"Adeus!"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ei,espera! Era sé-
	rio aquela história
	do Wily estar vivo?!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 284
	"Clic..."
	wait
		frames = 60
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Droga! Ele encerrou
	a conexão!
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,a gente lida
	com a WWW depois! O
	Chisao vem primeiro.
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
	Cê tem razão! Vamos
	lá ver como o
	pessoal tá!
	"""
	keyWait
	end
}
