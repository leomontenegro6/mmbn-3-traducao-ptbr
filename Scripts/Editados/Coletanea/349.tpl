@size 13

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Foi você quem me
	mandou aquele
	e-mail?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	MegaMan.EXE,
	presumo. Obrigado
	por vir.
	"""
	keyWait
	clearMsg
	"""
	Vi você no Grande
	Prêmio N1. Foi muito
	impressionante.
	"""
	keyWait
	clearMsg
	"""
	(Como suspeitei,o
	Navi tem um poten-
	cial absurdo...)
	"""
	keyWait
	clearMsg
	"""
	(Imagino que ele
	possa até ser capaz
	de manuseá-lo...)
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	E então? Por que me
	chamou aqui?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Você conhece uma
	pessoa no SciLab com
	o nome "Match"?
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Quer dizer,o Sr.
	Match?
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Isso. É melhor você
	tomar cuidado com
	ele.
	"""
	keyWait
	clearMsg
	"""
	Ele está impregnado
	pelo cheiro do
	perigo.
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
	"Cheiro do perigo?"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Isso é tudo que
	tenho a dizer.
	Estou certo de que
	"""
	keyWait
	clearMsg
	"""
	nos encontraremos
	de novo num futuro
	próximo.
	"""
	keyWait
	clearMsg
	"Adeus!"
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ei,Lan.
	... Quem era aquele?
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
	Nem imagino.
	Seja lá quem for,
	"""
	keyWait
	clearMsg
	"""
	ele me parecia bem
	mais suspeito que
	o Sr. Match.
	"""
	keyWait
	clearMsg
	"""
	Além disso,o Sr.
	Match mudou de vida!
	"""
	keyWait
	clearMsg
	"""
	Não tem nada pra se
	preocupar!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É,acho que você tem
	razão...
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
	Já perdemos tempo
	demais. Vem,vamos
	pro hospital.
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
	"Vamos!"
	keyWait
	end
}
