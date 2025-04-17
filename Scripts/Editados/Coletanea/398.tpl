@size 21

script 0 mmbn3 {
	mugshotShow
		mugshot = DrillMan
	msgOpen
	"""
	Lorde Wily...
	Falhei com o
	senhor...
	"""
	keyWait
	clearMsg
	"Arrrrrrrh!!!"
	keyWait
	clearMsg
	"""
	BubbleMan...
	Estou indo até
	você...
	"""
	keyWait
	clearMsg
	"Aaaaaahhhhhh!!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ufa! Se o Wily
	tivesse posto as
	mãos no Alpha...
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
	É,a gente teria ido
	pelos ares!
	"""
	keyWait
	clearMsg
	"""
	Beleza,vamos levar
	o Alpha de volta
	pro SciLab!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É..."
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ungh!! Eu conheço
	esta sensação!!
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
	"""
	Tô com um mau pres-
	sentimento! Rápido,
	pega o Alpha!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	soundPlayBGM
		track = 34
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Não posso permitir
	que fiquem com o
	Alpha...
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não!
	Ele pegou o Alpha!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	......
	Lan! Vamos usar o
	você-sabe-o-quê!
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
	Quer dizer,o
	Programa Proibido?
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
	É!
	É a nossa única
	chance!
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
	Tá!
	Tomara que funcione!
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
	"OK!"
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"\"GigaCongelamento!!\""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Acertamos?!"
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Não pode ser!!"
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ele pegou com uma
	mão só?!
	"""
	keyWait
	clearMsg
	"""
	Por que ele não
	congela?!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não vá me dizer...
	que ele também é um
	Escolhido!
	"""
	keyWait
	end
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Você consegue usar o
	"
	"""
	printItem
		buffer = 0
		item = 34
	"""
	"? Hmm...
	Então,você é...
	"""
	keyWait
	clearMsg
	"""
	Que interessante!
	Deixarei você
	viver,por ora.
	"""
	keyWait
	clearMsg
	"Adeus."
	keyWait
	end
}
script 19 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O Programa Proibido
	não funcionou... O
	Alpha foi levado...
	"""
	keyWait
	clearMsg
	"""
	Temos que fazer al-
	go,ou nossa socie-
	dade já era!
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É! Antes de mais
	nada,vamos relatar
	isto ao Chaud!
	"""
	keyWait
	end
}
