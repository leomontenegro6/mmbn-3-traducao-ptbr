@size 31

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"......"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan.
	Que tal a gente ir pra
	escola amanhã?
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
	......
	Eu não quero ir...
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
	"""
	Todo mundo deve estar
	preocupado com você.
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 212
	"Dim-Dom!"
	wait
		frames = 60
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Laaaaan!
	Sabemos que você tá aí!
	"""
	keyWait
	clearMsg
	"""
	A Mayl e eu viemos te
	dar uma animada!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Viu? Eu disse.
	Vamos lá receber as
	duas.
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu não quero falar com
	ninguém...
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
	"""
	Lan, por favor! Elas
	vieram porque se
	importam com você!
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
	"......"
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Você passou por muita
	coisa mesmo, Lan.
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Como é que tá o seu
	pai?
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Melhorou bastante já,
	mas a mamãe disse que
	precisa de mais repouso.
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Ah...
	E a sua mãe?
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ela não saiu do lado do
	papai...
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	......
	Ei, Lan.
	Volta pra escola.
	"""
	keyWait
	clearMsg
	"""
	Tá todo mundo
	preocupado com você.
	"""
	keyWait
	clearMsg
	"""
	Todos ficam falando sobre
	como você resolveu
	o incidente da WWW.
	"""
	keyWait
	clearMsg
	"""
	E é meio complicado
	comemorar sem o herói
	lá, na classe!
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"......"
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Que foi, Lan?"
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Tá passando mal?
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vão logo pra casa!
	Vocês duas, vão!
	"""
	soundStop
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	O que foi, Lan?
	Foi alguma coisa que eu
	disse?
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Só me deixem em paz!
	Vão embora!
	"""
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Ei! A gente só veio aqui
	porque estávamos
	preocupadas com você!
	"""
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Me esqueçam, tá?!
	Eu tô bem!
	"""
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	flagClear
		flag = 2307
	"""
	Tá bom, então! Mofa aí!
	Vem, Mayl, vamos
	embora.
	"""
	keyWait
	clearMsg
	jump
		target = 25
}
script 25 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Er... Tá..."
	keyWait
	end
}
script 26 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Você não acha que
	exagerou, não, Lan?
	Quer dizer...
	"""
	keyWait
	clearMsg
	"""
	Eu entendo como se
	sente, mas elas só vieram
	porque se importam!
	"""
	keyWait
	clearMsg
	jump
		target = 27
}
script 27 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Eu sei, eu sei! Eu sei..."
	keyWait
	clearMsg
	"""
	Mas eu não sou "herói"
	coisa nenhuma.
	Depois do que eu fiz...
	"""
	keyWait
	clearMsg
	"""
	Como eu poderia dar
	as caras na escola?!
	"""
	keyWait
	clearMsg
	msgClose
	jump
		target = 28
}
script 28 mmbn3 {
	wait
		frames = 60
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Até quando você vai
	ficar se lamentando?!
	O que passou, passou!
	"""
	keyWait
	clearMsg
	"""
	Só o que se pode fazer
	é aceitar e se esforçar
	pra se redimir.
	"""
	keyWait
	clearMsg
	"""
	Não é justo você
	descontar nas suas
	amigas!
	"""
	keyWait
	clearMsg
	jump
		target = 29
}
script 29 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 212
	"Dim-Dom!"
	wait
		frames = 60
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 30
}
script 30 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Devem ser elas de novo.
	Vamos lá pedir desculpas!
	"""
	keyWait
	end
}
