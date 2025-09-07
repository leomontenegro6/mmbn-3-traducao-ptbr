@size 5

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Pronto, Sr. Match."
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Muito bem!
	Agora, ao próximo.
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
	Hã? Tá falando que
	ainda tem mais?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Não seja assim.
	Essa é a última,
	eu juro!
	"""
	keyWait
	clearMsg
	"""
	A seguir, o laboratório de
	pesquisa do seu paizão.
	Vamos, acelera aí.
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah, cara..."
	keyWait
	end
}
