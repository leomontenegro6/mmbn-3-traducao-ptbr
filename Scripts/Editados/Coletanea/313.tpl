@size 28

script 0 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Fala,Lan! Desculpa
	aí por invadir a tua
	casa!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tora? Eu não te vejo
	desde o N1! Tá
	fazendo o quê aqui?
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Ah,eu tô zanzando
	por aí,conhecendo
	novos horizontes.
	"""
	keyWait
	clearMsg
	"""
	Na minha terra,sou
	invencível. Mas no
	N1,vi que tinham
	"""
	keyWait
	clearMsg
	"""
	operadores fortes
	pra todo canto!
	Quando tu me
	"""
	keyWait
	clearMsg
	"""
	venceu,eu vi,na
	verdade,que eu
	era peixe pequeno.
	"""
	keyWait
	clearMsg
	"""
	Preciso sair da
	minha lagoinha e
	explorar o mar,né?
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	O jantar tá pronto,
	Lan! Tora,você vai
	passar a noite?
	"""
	keyWait
	clearMsg
	"""
	Fiz bastante comi-
	da. Fique à vontade
	pra jantar aqui!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Bom,se a senhora
	insiste...
	eu quero!!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Então,rápido,
	meninos!
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Depois de comer,a
	gente conversa mais.
	Bora!
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotHide
	msgOpen
	"Após o jantar..."
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Putz,tava tão bom!
	Queria poder comer
	assim todo dia!
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
	"""
	Mas e aí,o que você
	ia dizendo...?
	"""
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
	Ah. É,me toquei que
	tem muito NetLutador
	forte por aí.
	"""
	keyWait
	clearMsg
	"""
	Aí decidi viajar e
	estudar os estilos
	de luta deles.
	"""
	keyWait
	clearMsg
	"""
	Tipo uma missão de
	treinamento,sabe
	"comé"?
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
	Hmm. E você decidiu
	aprender comigo,
	primeiro?
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Ah,não. Na real,tu
	era o segundo da
	lista.
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah. E quem você
	estudou antes de
	mim?
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"O Chaud."
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O Chaud? E aí,você
	aprendeu alguma
	coisa?
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Eu fui lá na casa
	dele,mas 
	mandaram embora.
	"""
	keyWait
	clearMsg
	"""
	Aí,eu apelei pruns
	métodos próprios pra
	sondar o cara.
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"Sondar"? Tipo...
	espionar ele?
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	É. Eu tava de olho
	nele desde o N1.
	E quer saber?
	"""
	keyWait
	clearMsg
	"""
	Eu aprendi o segredo
	da força dele.
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
	O segredo...
	da força do Chaud?
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Aham. Tu também quer
	saber,né? Tô
	disposto a contar,
	"""
	keyWait
	clearMsg
	"""
	mas primeiro,um fa-
	vor. Esta minha mis-
	são de treinamento
	"""
	keyWait
	clearMsg
	"""
	é legal e tal,
	mas tô meio liso.
	"""
	keyWait
	clearMsg
	"""
	Vou fazer dinheiro
	no Fórum de Tarefas
	do SciLab amanhã.
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
	E isso tem a ver
	comigo porque...?
	"""
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Quero que tu pegue
	umas missões pra
	mim. Eu vi umas que
	"""
	keyWait
	clearMsg
	"""
	prometem um dinheiro
	bom ontem,mas "num"
	posso fazer todas
	"""
	keyWait
	clearMsg
	"""
	sozinho. Aí queria
	outra pessoa pra
	pegar elas.
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
	Quê?! Eu não vou
	trabalhar pra você!
	"""
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"Hm."
	keyWait
	clearMsg
	"""
	Então acho que "num"
	quer saber o segredo
	do Chaud,né...?
	"""
	keyWait
	clearMsg
	jump
		target = 25
}
script 25 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hmmmmm..."
	keyWait
	clearMsg
	"Ah,tá bom! Eu topo!"
	keyWait
	clearMsg
	jump
		target = 26
}
script 26 mmbn3 {
	mugshotShow
		mugshot = Tora
	msgOpen
	"""
	Opa! Fechou,então!
	Amanhã a gente vê
	isso!
	"""
	keyWait
	clearMsg
	"""
	Vou dormir então!
	Noite!
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
	"""
	Parece até que a
	casa é dele,não
	minha...
	"""
	keyWait
	end
}
