@size 15

script 0 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Muito bem,turma!
	Aprendemos muita
	coisa hoje,não foi?
	"""
	keyWait
	clearMsg
	"""
	Vamos agradecer nos-
	sos amigos do SciLab
	pela recepção.
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotHide
	msgOpen
	"Muito obrigaaaaadoo!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Não se esqueçam: o
	básico é fundamen-
	tal,então estudem!
	"""
	keyWait
	clearMsg
	"""
	Foi um prazer
	receber vocês!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Hora de voltar para
	a escola,turma.
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
	Ei! Você vão estar
	livres hoje à noite?
	"""
	keyWait
	clearMsg
	flagSet
		flag = 775
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aham! Tá pensando no
	quê,Yai?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Bora bater papo!"
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
	Um bate-papo?
	Por mim,beleza!
	Dex,
	"""
	flagSet
		flag = 777
	wait
		frames = 30
	"Mayl?"
	flagClear
		flag = 777
	" E vocês?"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	flagSet
		flag = 778
	"Por mim,só bora."
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	flagSet
		flag = 779
	"Eu também posso ir!"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	flagClear
		flag = 775
	"""
	Eba!
	Tá marcado,então!
	"""
	keyWait
	clearMsg
	"""
	O bate-papo vai ser
	lá na minha página,
	hoje à noite.
	"""
	keyWait
	clearMsg
	"""
	Depois da escola,
	a gente conversa
	mais.
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"Vocês aí!"
	flagSet
		flag = 776
	wait
		frames = 30
	"\nSilêncio!"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	flagClear
		flag = 776
	"""
	Até chegarem em
	casa,ainda estão na
	excursão! Ouviram?
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
	"Sim,professora..."
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"Certo,vamos indo!"
	keyWait
	end
}
