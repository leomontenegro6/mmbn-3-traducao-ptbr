@size 11

script 0 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	OK! Bom trabalho,
	garoto!
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
	Mandou bem,MegaMan!
	Eu acho que...
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan? O que foi?
	Lan?!
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aaahh!
	O que tá
	acontecendo?!
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	flagSet
		flag = 1028
	"""
	Meus parabéns por
	concluir o...
	
	"""
	flagSet
		flag = 1028
	"Algum problema?"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Como assim? Você não
	tá vendo nada de
	anormal?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Anormal? Não..."
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	......
	Entendi!
	"""
	keyWait
	clearMsg
	"""
	O programa de
	transmissão do PET
	tá bugado!
	"""
	keyWait
	clearMsg
	"""
	Por isso,não
	consigo voltar pro
	PET!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Desculpe por te
	deixar assim,mas
	preciso ir...
	"""
	keyWait
	clearMsg
	"""
	Lembrando que nosso
	canal e afiliados
	não se...
	"""
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	responsabilizam por
	quaisquer danos...
	... Fui!
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bom,parece que deu
	uma acalmada...
	"""
	keyWait
	clearMsg
	"Lan! LAN!!"
	keyWait
	clearMsg
	"""
	Não adianta,ele não
	me ouve!
	"""
	keyWait
	clearMsg
	"""
	Terei que voltar pro
	mesmo ponto do qual
	me conectei!
	"""
	keyWait
	end
}
