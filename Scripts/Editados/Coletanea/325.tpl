@size 10

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mamoru!
	Ei,Mamoru!
	Tá me ouvindo?!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	mugshotAnimate
		animation = 0
	"Unh..."
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
	Eu tô aqui com
	você,então vai
	ficar tudo bem!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Mamoru
	msgOpen
	"""
	E... Eu vou ficar...
	bem. Tenho... seu...
	chip da amizade...
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Mamoru. Vamos te
	levar para a sala
	de operação agora.
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Enfermeira...\n"
	flagSet
		flag = 1793
	"""
	Por favor,cuida bem
	dele!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Nurse
	msgOpen
	"""
	Claro. Faremos tudo
	ao nosso alcance!
	"""
	keyWait
	clearMsg
	flagClear
		flag = 1793
	"""
	Vamos então,Mamoru.
	A sala fica lá em
	cima.
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	playerAnimate
		animation = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Você vai ficar bem,
	Mamoru!
	"""
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	E lá vai ele...
	MegaMan! Vamos pra
	sala de operação!
	"""
	keyWait
	clearMsg
	"""
	Quero ficar o mais
	perto dele quanto eu
	puder!
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
	É,vamos!
	Acho que ela fica no
	terceiro andar!
	"""
	keyWait
	end
}
