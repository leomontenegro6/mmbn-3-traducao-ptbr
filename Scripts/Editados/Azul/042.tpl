@size 10

script 0 mmbn3 {
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
	Uma explicação sobre
	girafas? Mas não tem
	nenhuma girafa aqui!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O computador do leão
	tem uma fonte termal!
	Parece tão gostoso...
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dentro da estátua de
	um demônio, é? Este
	lugar me dá arrepios...
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Esta emissora de TV
	tem um monte de lugares
	pra se conectar, né?!
	"""
	keyWait
	end
}
