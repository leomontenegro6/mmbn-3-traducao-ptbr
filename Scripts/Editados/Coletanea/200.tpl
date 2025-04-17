@size 13

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"""
	He he he!
	O primeiro
	TetraCódigo é meu!
	"""
	keyWait
	clearMsg
	"""
	Se voltar com is-
	to,com certeza ele
	ficará orgulhoso!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	flagSet
		flag = 778
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Tô ouvindo uma voz!
	Se for ladrão,vou
	dar uma coça ele!
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
	"Eu também vou!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"E eu!"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dex! Mayl,Yai?"
	keyWait
	clearMsg
	"""
	Não era pra vocês
	esperarem lá fora?
	"""
	keyWait
	clearMsg
	"""
	É perigoso aqui!
	Voltem lá pra fora!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 788
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Deixa esta parte com
	a gente!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Você sempre arrisca
	a vida pela gente!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Às vezes,tem que
	deixar a gente ter
	a nossa vez também!
	"""
	keyWait
	clearMsg
	flagClear
		flag = 778
	"OK! "
	flagClear
		flag = 788
	"Prontas?"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Claro!"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Aham!"
	keyWait
	flagSet
		flag = 784
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Um... dois... TRÊS!"
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Vamos nessa,Lan!"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vamos!"
	keyWait
	end
}
