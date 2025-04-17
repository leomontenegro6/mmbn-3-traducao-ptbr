@size 12

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Podem parar,pes-
	soal! Desconectem-
	se,por favor.
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotHide
	msgOpen
	"Os 4 \""
	printItem
		buffer = 0
		item = 18
	"""
	"s
	foram todos obtidos.
	"""
	keyWait
	clearMsg
	"""
	Agora,
	os resultados.
	"""
	keyWait
	clearMsg
	"""
	Os vencedores da
	Primeira Rodada
	são... estes!
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
	que ia passaaaaaahh!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Só pode ser brinca-
	deira! E o que acon-
	tece com quem perde?
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
	Ah,os fracos que se
	danem!
	"""
	keyWait
	clearMsg
	"""
	É o que merecem por
	entrar no N1 sendo
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
	Virem sua atenção
	àquilo!
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
	mugshotAnimate
		animation = 1
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
	Vamos,MegaMan!
	Temos que vencer,
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
	Os perdedores caem
	no vale abaixo sem
	dó nem piedade.
	"""
	keyWait
	clearMsg
	"""
	Os NetLutadores que
	passaram na primeira
	rodada sob grande e
	"""
	keyWait
	clearMsg
	"""
	tortuosa pressão
	seguem rumo a um
	novo pesadelo.
	"""
	keyWait
	clearMsg
	"""
	Ignorantes às tene-
	brosas reviravoltas
	que lhes aguardavam!
	"""
	keyWait
	end
}
