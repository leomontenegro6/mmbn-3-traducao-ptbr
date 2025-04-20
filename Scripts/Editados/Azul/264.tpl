@size 8

script 0 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	flagSet
		flag = 1308
	"""
	Agh! Esse cara é surreal!
	E, agora, deu de mudar
	de forma!
	"""
	keyWait
	clearMsg
	"""
	Ele parece que ficou
	ainda mais forte! Não
	temos a menor chance!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	flagSet
		flag = 1310
	"""
	Essa não!
	A gente tá praticamente
	deletado, já!
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
	Tá bom, entreguem já
	a "
	"""
	printItem
		buffer = 0
		item = 14
	"\"!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	A gente não vai entregar
	é nada! Bora lá, cambada!
	Cooooorreee!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	flagClear
		flag = 1308
	"""
	Correr?
	Correr pra onde?
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	flagSet
		flag = 1309
	"""
	Que tal SciLab 1?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	flagClear
		flag = 1310
	"""
	Perfeito, curti!
	Decidido, então!
	Bora!
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ei! Espera aí!"
	keyWait
	clearMsg
	"""
	Vamos atrás deles, Lan!
	Para a área SciLab 1!
	"""
	keyWait
	end
}
