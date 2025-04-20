@size 5

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Que lugar é este?"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Parece ser o laboratório
	de pesquisa do Wily...
	"""
	keyWait
	clearMsg
	"""
	Mas não parece haver
	ninguém aqui.
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
	Acho que o Wily tá em
	outro canto.
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"É o que parece..."
	keyWait
	clearMsg
	"""
	Deve haver um acesso
	para um outro cômodo
	daqui.
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
	"Bom..."
	keyWait
	clearMsg
	"Vamos achar ele!"
	keyWait
	end
}
