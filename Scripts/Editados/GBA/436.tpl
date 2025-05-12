@size 17

script 0 mmbn3 {
	mugshotShow
		mugshot = DrillMan
	msgOpen
	"Não acredito!"
	keyWait
	clearMsg
	"""
	Pois eu vou acionar a
	minha autodestruição e
	levar vocês comigo!!
	"""
	keyWait
	clearMsg
	"Eeeehhhnnn!!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!
	Impede o DrillMan!!
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
	"Entendido...!"
	keyWait
	clearMsg
	"Quê!!"
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan!!"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = DrillMan
	msgOpen
	"""
	Parece que começou a
	sentir o dano que levou
	na luta!!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! FOGE!!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Nem pensar, MegaMan!
	A gente vai ficar
	sempre junto, né?
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = DrillMan
	msgOpen
	"Humano imbecil!"
	keyWait
	clearMsg
	"""
	Vocês vão ficar juntos,
	sim. Juntinhos... no Além!
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
	"LAN!!"
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = DrillMan
	msgOpen
	"Eeeeeehhhnn!!"
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Eu ainda não acabei
	com você! Volte aqui!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	.........
	P-ProtoMan!!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Chaud!!
	Mas você tá ferido!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Vá... Lan...
	Você é o único que
	pode deter o Wily...
	"""
	keyWait
	clearMsg
	"""
	Toda a sociedade da
	Rede está contando
	com você!
	"""
	keyWait
	clearMsg
	"Vai, rápido!"
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"......... OK!"
	keyWait
	clearMsg
	"""
	A gente vai deter o
	Wily e pôr um fim nos
	planos malignos dele!!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos nessa, Lan!
	Essa vai ser a luta
	suprema!
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vamos encarar!!"
	keyWait
	end
}
