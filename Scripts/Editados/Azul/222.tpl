@size 13

script 0 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Com "lhicença"!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Com "LHICENÇA"!!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"......"
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"!"
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Com "lhicença"!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Cossak
	msgOpen
	"Hã?"
	keyWait
	flagSet
		flag = 1029
	msgClose
	wait
		frames = 60
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Você sabe onde mora
	o melhó NetLutador
	do bairro?
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Cossak
	msgOpen
	"?"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	É o meu irmão!
	Tô procurando por ele!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Cossak
	msgOpen
	"""
	Ah, er, desculpe, não
	conheço. Eu também sou
	um recém-chegado.
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"Ah..."
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Cossak
	msgOpen
	"""
	Se me der licença,
	tenho um compromisso
	agora...
	"""
	keyWait
	flagClear
		flag = 1029
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Irmãozão, cadê
	vocêêêêê?!
	"""
	keyWait
	flagClear
		flag = 1028
	end
}
