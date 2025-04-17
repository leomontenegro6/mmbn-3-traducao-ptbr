@size 11

script 0 mmbn3 {
	mugshotShow
		mugshot = Cossak
	msgOpen
	"Aggghhhh!!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sr. Cossak!!"
	keyWait
	clearMsg
	"""
	Sr. Cossak!!
	O senhor tá bem?
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Cossak
	msgOpen
	"""
	O que eu pretendia,
	criando o Bass...?
	"""
	keyWait
	clearMsg
	"""
	Produzir o primeiro
	Navi independente do
	mundo...?
	"""
	keyWait
	clearMsg
	"""
	Ou só exibir minhas
	habilidades,tão
	arrogantemente...?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Sr. Cossak,não
	fala! Tenta ficar
	calmo!!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Cossak
	msgOpen
	"""
	Por favor.
	Delete o Bass...
	"""
	keyWait
	clearMsg
	"""
	Você é o único que
	pode fazer isso...
	.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"Por favor..."
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	keyWait
	clearMsg
	"""
	Se eu pudesse voltar
	no tempo...
	.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"Bass..."
	keyWait
	clearMsg
	mugshotAnimate
		animation = 0
	"Nghh..."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sr. Cossak!!"
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Não encoste nele!"
	keyWait
	clearMsg
	"""
	Está vivo,mas por
	pouco. Precisa ir
	a um local seguro.
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	flagSet
		flag = 2627
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Eu levo ele!
	Cês vão indo na
	frente!
	"""
	keyWait
	clearMsg
	"""
	Alcanço vocês assim
	que achar um lugar
	seguro pra ele!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	playerAnimate
		animation = 7
	mugshotShow
		mugshot = Lan
	msgOpen
	"Valeu,Dex!!"
	keyWait
	clearMsg
	"OK! Vamos lá!"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	mugshotAnimate
		animation = 0
	"Certo."
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	A gente vai te
	vingar,Seu Cossak!!
	"""
	keyWait
	end
}
