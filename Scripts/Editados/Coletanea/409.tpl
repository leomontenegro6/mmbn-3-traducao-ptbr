@size 7

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bom dia!!
	Levantou cedo hoje,
	Lan!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É hoje! O dia em que
	vamos pôr um fim nos
	planos do Wily!!
	"""
	keyWait
	clearMsg
	"""
	Vamos lá,MegaMan!
	Pra Rua Angra!
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
	Mas,Lan,a gente
	não devia contar
	pra um certo alguém?
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
	"Não."
	keyWait
	clearMsg
	"""
	Eu não quero pôr
	ninguém em perigo.
	"""
	keyWait
	clearMsg
	"""
	Não quero ver mais
	ninguém se machucar
	por minha culpa!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan..."
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos,MegaMan! Hora
	de ir salvar o nosso
	futuro!
	"""
	keyWait
	playerAnimate
		animation = 24
	playerFinish
	playerAnimate
		animation = 4
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Certo!"
	keyWait
	end
}
