@size 10

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dex! Achei o CD!
	Olha!
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
	Sério?! Valeu,Lan!
	Cê salvou a minha
	vida!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Agora toma mais
	cuidado,Dex.
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	flagSet
		flag = 778
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Eu sei,foi mal!
	E valeu!
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
	Que bom que a gente
	achou o CD!
	"""
	keyWait
	clearMsg
	"""
	Tá,melhor a gente
	voltar pra casa. Tá
	ficando tarde.
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
	"Pois é,né?"
	keyWait
	clearMsg
	flagClear
		flag = 778
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Hm? Ei,vocês
	ouviram alguma
	coisa?
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	mugshotAnimate
		animation = 0
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"""
	 Er...
	Não,nada.
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Hmmm. Acho que foi
	só a minha
	imaginação.
	"""
	keyWait
	clearMsg
	flagClear
		flag = 788
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	V-V-Vamos embora
	l-l-logo!
	"""
	keyWait
	end
}
