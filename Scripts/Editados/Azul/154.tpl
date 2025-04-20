@size 255

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Então, hoje é dia..."
	keyWait
	clearMsg
	"""
	OK. Então, o número de
	pessoas que entrou foi
	este tanto...
	"""
	keyWait
	clearMsg
	"""
	Ah! Preciso calcular o
	troco, também!
	"""
	keyWait
	clearMsg
	"""
	Isto é demais pra um
	Programa só. Eu devia
	ter um ajudante!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = NormalNaviGreen
	msgOpen
	"De JEITO nenhum!!"
	keyWait
	clearMsg
	"""
	Não temos verba pra
	contratar outro
	Programa!!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = MrProg
	"""
	"Verba"?! Mas você não
	me paga um Zenny
	sequer!!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = NormalNaviGreen
	"Urck!"
	keyWait
	end
}
script 230 mmbn3 {
	msgOpen
	"""
	MegaMan acessou os
	dados misteriosos.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	flagSet
		flag = 4276
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 98
		amount = 1
	"""
	MegaMan adquiriu
	um PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 98
	"\"!!"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
	"""
	Memória padrão
	aumentada em 1 MB!
	"""
	keyWait
	end
}
