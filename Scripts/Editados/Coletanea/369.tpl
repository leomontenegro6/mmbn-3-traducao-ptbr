@size 23

script 0 mmbn3 {
	mugshotShow
		mugshot = FlameMan
	msgOpen
	"Urroh,uraaaaaaaaah!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Uff... Arf..."
	keyWait
	clearMsg
	"""
	Ainda tá de pé?
	Quanta resistência!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	O FlameMan e eu não
	seremos apagados tão
	fácil! FlameMan!
	"""
	keyWait
	clearMsg
	"""
	MegaMan está cansa-
	do! Queime-o com a
	Baforada de Fogo!
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
	Se formos atingidos
	pela Baforada,
	a gente já era!
	"""
	keyWait
	clearMsg
	"""
	Manobras evasivas,
	MegaMan!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Transforme esse Navi
	em uma pilha de
	cinzas,FlameMan!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = FlameMan
	msgOpen
	"Uuuraaaaaaaahh!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	soundStop
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aaah!!"
	keyWait
	end
}
script 7 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Eu sinto a presença
	dos fortes...
	"""
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = FlameMan
	msgOpen
	"Uraa...?!"
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	FlameMan!
	Para onde está
	olhando?!
	"""
	keyWait
	clearMsg
	"""
	Essa é a sua chance!
	Vamos,acabe logo
	com o MegaMan!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = FlameMan
	msgOpen
	"Urah,uraaaaaahhh!"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	O que há com você,
	FlameMan?!
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
	E-esta sensação...
	É a pressão que eu
	venho sentindo
	"""
	keyWait
	clearMsg
	"""
	desde que entrei
	nesta área!
	"""
	keyWait
	clearMsg
	"""
	Lan!
	Tem alguma coisa
	vindo!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aa...! Aaaah......!"
	keyWait
	clearMsg
	flagSet
		flag = 2098
	msgClose
	jump
		target = 14
}
script 14 mmbn3 {
	wait
		frames = 60
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Lute comigo. Você,
	que emite a presença
	dos fortes...
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Você quer lutar
	conosco?!
	"""
	keyWait
	clearMsg
	"""
	FlameMan! Acabe com
	esse sujeito
	primeiro!
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = FlameMan
	msgOpen
	"Uraahrahrahrah!"
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Suma daqui...
	Ser fraco...
	"""
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"!!"
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	I-isso não pode
	estar acontecendo...
	"""
	keyWait
	clearMsg
	"""
	Eu programei ele
	pessoalmente,eu
	mesmo o customizei!
	"""
	keyWait
	clearMsg
	"""
	E ele se foi?
	Simples assim?
	Mas... quem é você?!
	"""
	keyWait
	clearMsg
	"""
	... Vou ter que
	bater em retirada.
	Inferno!
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
	Como pode um Navi
	possuir tanto poder
	assim?
	"""
	keyWait
	end
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	O estorvo se foi...
	Agora,é hora de
	lutar...
	"""
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Sinto uma aura in-
	crível,que deflete
	qualquer coisa!
	"""
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"""
	Lan!
	Lá vem ele!
	"""
	keyWait
	end
}
