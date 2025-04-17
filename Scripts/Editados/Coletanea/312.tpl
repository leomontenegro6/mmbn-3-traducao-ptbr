@size 3

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Oi,mãe! Cheguei!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Ah,oi,Lan!
	Um amigo seu veio
	visitar.
	"""
	keyWait
	clearMsg
	"""
	Ele está esperando
	no seu quarto.
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
	"Um amigo? Quem será?"
	keyWait
	end
}
