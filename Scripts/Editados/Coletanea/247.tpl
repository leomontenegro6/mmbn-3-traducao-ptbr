@size 12

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O quê?! O Chisao
	veio pra te levar
	pra Ameropa?!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	É! Eu também tô
	surpreso.
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
	Então,você vai
	embora?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Não,relaxa!"
	keyWait
	clearMsg
	"""
	O chefe do Colégio
	ACDC precisa ficar
	pra manter a ordem!
	"""
	keyWait
	clearMsg
	"""
	Dito isso,eu odeio
	desapontar o Chisao
	e o meu pai...
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Bom,EU é que não tô
	te segurando aqui...
	"""
	keyWait
	clearMsg
	"""
	Mas e aí,o que
	aconteceu com o
	Chisao?
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Bateu saudades de
	casa,daí,voltou
	pra Ameropa ontem!
	"""
	keyWait
	clearMsg
	"""
	Desculpa por todos
	os problemas que ele
	causou pra vocês!
	"""
	keyWait
	clearMsg
	"""
	Minhas sinceras
	desculpas!
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
	playerAnimate
		animation = 24
	"Ah,imagina!"
	playerFinish
	playerReset
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	É. Eu acho muito
	fofo como vocês dois
	são próximos!
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
	"""
	É mesmo? Ha ha ha!
	É,acho que a gente
	é,mesmo!
	"""
	keyWait
	clearMsg
	"""
	Tô me sentindo ótimo
	agora! Podia até en-
	carar a WWW sozinho!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Hum. Que tal virar o
	melhor NetLutador do
	bairro,primeiro?
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Urgh! Ai,cutucando
	a ferida assim...
	cê vai ver só!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 1025
	end
}
script 11 mmbn3 {
	mugshotHide
	msgOpen
	"Ha ha ha ha!!!!"
	keyWait
	end
}
