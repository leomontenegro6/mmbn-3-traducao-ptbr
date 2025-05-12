@size 4

script 0 mmbn3 {
	mugshotShow
		mugshot = DarkMan
	msgOpen
	"""
	Você irá se arrepender
	de eu não tê-lo
	deletado...
	"""
	keyWait
	clearMsg
	"""
	Espere só até sentir a
	escuridão do UndeRei,
	Serenade!
	"""
	keyWait
	clearMsg
	"""
	Siga a avançar...
	rumo à sua deleção!
	"""
	keyWait
	clearMsg
	"Rrrrgghhh..."
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	DarkMan... Era mais
	forte até que um
	operador ranqueado!
	"""
	keyWait
	clearMsg
	"""
	E ele disse que existem
	Navis ainda mais fortes
	por aí...
	"""
	keyWait
	clearMsg
	"""
	E Serenade,
	o "UndeRei"...?
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
	É, esta área parece
	diferente de todo o
	resto da Rede...
	"""
	keyWait
	clearMsg
	"""
	A gente vai ter que
	tomar cuidado dobrado!
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
	"De acordo..."
	keyWait
	end
}
