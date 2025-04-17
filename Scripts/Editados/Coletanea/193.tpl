@size 28

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"Uma hora depois..."
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Tá ficando tarde,
	né?
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	A madrugada se
	aproxima. Acho me-
	lhor encerrarmos.
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	Nossa,olha a hora!
	Já é hora de dormir.
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Aliás,Lan,Dex,
	vocês fizeram a
	lição de casa?
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Acgh!"
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
	Desculpa,Lan! Eu
	também esqueci...
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
	Ei,de boa! Essa
	lição é molezinha!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Acgggh!!"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Dex...? Tudo bem
	contigo,Guts?
	"""
	keyWait
	flagSet
		flag = 778
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	O meu CD! Eu deixei
	na escola!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bom,sabemos quem
	vai limpar as priva-
	das amanhã! Ha!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não cutuca a
	ferida,Lan!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Dex! Bora lá pegar o
	CD!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Tipo,ir na escola?
	À noite? ... Parece
	divertido!
	"""
	keyWait
	clearMsg
	"Posso ir com vocês?!"
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	Por favor,reconsi-
	dere,srta. Yai!
	É perigoso demais!
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Eu também quero ir!
	Sempre quis ver como
	a escola é à noite!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	Hi hi,tô tão ani-
	mada! E se a gente
	achar um fantasma?!
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Ai,não me assusta,
	Roll! Eu tô falando
	sério!
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
	Bom,acho que eu
	também vou,então!
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	E a sua lição de
	casa,Lan?
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
	Ah,sai pra lá com
	esse pessimismo! Vai
	ficar tudo bem.
	"""
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	E-ei! Eu não
	concordei em ir lá!
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
	Que foi,Dex?
	Não seja mole!
	"""
	keyWait
	clearMsg
	"""
	Ou será que você...
	tem medo de
	fantasma?
	"""
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	O Dex não tem medo
	de nada,Guts! Ele é
	coragem pura!
	"""
	keyWait
	clearMsg
	jump
		target = 25
}
script 25 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Er... É,isso aí!
	N-nos e-encontramos
	f-frente à escola!
	"""
	keyWait
	clearMsg
	jump
		target = 26
}
script 26 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vamos lá,MegaMan!"
	keyWait
	clearMsg
	jump
		target = 27
}
script 27 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ainda preocupado com
	a sua lição de
	casa,Lan...
	"""
	keyWait
	end
}
