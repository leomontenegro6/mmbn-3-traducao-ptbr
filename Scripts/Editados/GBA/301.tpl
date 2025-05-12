@size 4

script 0 mmbn3 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	A segunda luta das
	semifinais não para de
	se intensificar!
	"""
	keyWait
	clearMsg
	"""
	Nenhum dos lados têm a
	vantagem. Qualquer um
	pode sair o vencedor!
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
	O Chaud tá penando na
	luta?
	"""
	keyWait
	clearMsg
	"""
	Esse NetLutador Q é
	forte assim?!
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
	Lan! A batalha tá sendo
	exibida naquele telão!
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
	... Não vai perder, Chaud!
	"""
	keyWait
	end
}
