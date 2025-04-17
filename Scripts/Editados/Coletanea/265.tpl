@size 10

script 0 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	flagSet
		flag = 1308
	"""
	Saco! A gente perdeu
	de novo! O sujeito é
	forte...
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos,entreguem a
	"
	"""
	printItem
		buffer = 0
		item = 14
	"\"!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	A Brigada Blindada
	Bolha não será ven-
	cida tão facilmente!
	"""
	keyWait
	clearMsg
	"""
	Somos os fujões mais
	rápidos da WWW!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	flagSet
		flag = 1309
	"""
	A gente vai fugir de
	novo?
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
	flagSet
		flag = 1310
	"""
	Claro,ô! Foi por
	isso que a WWW dei-
	xou a gente entrar!
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
	flagClear
		flag = 1308
	"""
	Então,pra onde,
	agora?
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	flagClear
		flag = 1310
	"Yoka 1!"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	flagSet
		flag = 1308
	"""
	Compreendido!
	Boooraaaaa!
	"""
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Eles são bons mesmo
	em fugir.
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
	Pega eles,MegaMan!
	Yoka 1!
	"""
	keyWait
	end
}
