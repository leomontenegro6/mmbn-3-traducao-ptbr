@size 6

script 0 mmbn3 {
	wait
		frames = 90
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Aquele prodígio,
	Eugene Chaud,e seu
	Navi,ProtoMan,
	"""
	keyWait
	clearMsg
	"""
	estão se mostrando
	um empecilho para
	os planos da WWW.
	"""
	keyWait
	clearMsg
	"""
	Creio que tenhamos
	que eliminá-los o
	quanto antes.
	"""
	keyWait
	clearMsg
	"""
	Como está indo o
	nosso singelo plano?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Está prosseguindo
	sem empecilhos,
	senhor!
	"""
	keyWait
	clearMsg
	"""
	Logo,o mundo
	inteiro irá temer a
	WWW.
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Tome precauções para
	não terminar como o
	BubbleMan.
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Mahaha! Por favor,
	não me compare àque-
	le Navi inferior.
	"""
	keyWait
	clearMsg
	"""
	Darei a você filma-
	gens que lhe delei-
	tarão,Lorde Wily!
	"""
	keyWait
	clearMsg
	"""
	Registros audiovisu-
	ais... da execução
	pública do Chaud!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Estou contando com
	você.
	"""
	keyWait
	clearMsg
	"Deletar!"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotHide
	msgOpen
	"Deletaaar!!"
	keyWait
	end
}
