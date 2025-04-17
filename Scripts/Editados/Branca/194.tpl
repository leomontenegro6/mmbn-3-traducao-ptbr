@size 10

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Valeu por esperarem!
	Bora entrar!
	"""
	keyWait
	flagSet
		flag = 784
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	O portão tá trancado!
	Poxa, parece que não
	vai dar pra entrar!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	É, vamos ter que achar
	um jeito de destrancar...
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	A tranca desse portão
	está conectada à Rede.
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O que quer dizer que
	podemos nos conectar
	nela e destrancar!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Claro que não é tão fácil
	assim, né?
	"""
	keyWait
	clearMsg
	"""
	Ouvi dizer que a tranca
	é protegida por um
	Navizão guarda medonho!
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
	Ah, como vocês são
	medrosos! Deixa que eu
	vou lá destrancar.
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Tem certeza, Lan?"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É só eu tomar cuidado
	que vai ser molezinha!
	Tá, melhor eu ir logo.
	"""
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tá todo mundo aqui!"
	keyWait
	end
}
