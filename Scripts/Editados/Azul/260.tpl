@size 8

script 0 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Agora eu sei que você
	é um conhecido do Dr.
	Hikari.
	"""
	keyWait
	clearMsg
	"""
	Peço desculpas pela
	minha grosseria.
	"""
	keyWait
	clearMsg
	"Por favor, pegue isto."
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotHide
	msgOpen
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 13
	"\"!!"
	playerFinish
	playerReset
	keyWait
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Muito obrigado!
	Agora, você só tem
	que inserir isto
	"""
	keyWait
	clearMsg
	"""
	no meu Customizador
	de Navi, e vai poder
	me comprimir, Lan!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Se instalar isso no seu
	Customizador, você
	poderá ser comprimido.
	"""
	keyWait
	clearMsg
	"""
	Porém, o programa não
	é compatível com o seu
	Customizador atual.
	"""
	keyWait
	clearMsg
	"""
	A tecnologia do seu
	Customizador de Navi
	é diferente do normal,
	"""
	keyWait
	clearMsg
	"""
	e avançada demais
	para o programa.
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Quê? Então, a gente
	não pode instalar isto?
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Pode ser possível instalá-
	lo se alguém modificá-lo
	para o seu Customizador.
	"""
	keyWait
	clearMsg
	"""
	Porém, pouquíssimas
	pessoas no mundo,
	talvez nenhuma,
	"""
	keyWait
	clearMsg
	"""
	têm a habilidade
	necessária para fazer
	tais modificações.
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	E claro que o papai tá
	viajando justo numa
	hora destas!
	"""
	keyWait
	clearMsg
	"""
	Pra quem a gente pede
	pra modificar? Não temos
	tempo a perder!
	"""
	keyWait
	clearMsg
	"""
	Rápido, bora achar
	alguém que saiba
	programar!
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Já sei, Lan!"
	keyWait
	clearMsg
	"""
	Um certo alguém falou
	pra gente que estudou
	programação, não foi?
	"""
	keyWait
	end
}
