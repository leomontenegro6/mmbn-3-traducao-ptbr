@size 12

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Podem parar, pessoal!
	Desconectem-se,
	por favor.
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotHide
	msgOpen
	"Os quatro \""
	printItem
		buffer = 0
		item = 18
	"""
	"s
	foram todos obtidos.
	"""
	keyWait
	clearMsg
	"Agora, os resultados."
	keyWait
	clearMsg
	"""
	Os vencedores da
	Primeira Rodada são...
	estes competidores!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"O quê...!!"
	keyWait
	clearMsg
	"""
	Eu tinha certeza de
	que ia passaaaaaaahh!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Isso só pode ser brinca-
	deira! E o que acontece
	com quem perde?
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Excelente pergunta!
	Os perdedores são...
	eliminados.
	"""
	keyWait
	clearMsg
	"""
	Somente os fortes
	sobreviverão!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Ah, os fracos que se
	danem!
	"""
	keyWait
	clearMsg
	"""
	É o que eles merecem
	por entrar no N1 sendo
	um bando de inútil.
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Vencedores!
	Virem sua atenção àquilo!
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Atravessem a ponte,
	vencedores!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan......"
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
	"Os perdedores são
	eliminados"...
	"""
	keyWait
	clearMsg
	"""
	Vamos, MegaMan!
	A gente tem que vencer,
	custe o que custar!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É!"
	keyWait
	end
}
script 11 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Os perdedores são
	jogados no vale abaixo
	sem dó nem piedade.
	"""
	keyWait
	clearMsg
	"""
	Os NetLutadores que
	passaram na primeira
	rodada sob uma pressão
	"""
	keyWait
	clearMsg
	"""
	intensa e tortuosa
	seguem rumo a um novo
	pesadelo.
	"""
	keyWait
	clearMsg
	"""
	Mal sabiam eles as
	tenebrosas reviravoltas
	que lhes aguardavam!!
	"""
	keyWait
	end
}
