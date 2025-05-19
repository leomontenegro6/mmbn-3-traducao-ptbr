@size 6

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Certo! Hora da gente
	voltar pra emissora de
	TV!
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
	O Sunayama não tá aqui.
	A gente pode mesmo
	voltar sozinho?
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
	Ele só disse pra gente
	entrar no barco.
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
	Bom, nesse caso,
	vamos lá!
	"""
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
	Semifinais, lá vamos nós!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, o barco já tá
	deixando o porto!
	"""
	keyWait
	end
}
