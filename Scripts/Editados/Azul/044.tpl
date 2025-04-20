@size 11

script 0 mmbn3 {
	checkSubArea
		lower = 4
		upper = 4
		jumpIfInRange = 4
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tem uma entrada na
	armadura! Eu nunca
	imaginaria...
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Espera, COMO alguém
	instalou uma entrada
	em papelão?
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Acho que este alarme é
	pra caso o panda fuja...
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então, é aqui que fica
	o sensor da porta!
	Eu nem reparei!
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dá pra se conectar
	nesta parede...? Que
	raios de ilha é esta?!
	"""
	keyWait
	end
}
