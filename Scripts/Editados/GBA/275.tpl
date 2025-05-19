@size 19

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"GutsMan!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ei, vocês!
	Soltem já esses Navis!
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Ora, ora, o que temos
	aqui? Você é muito
	valente, garotinho!
	"""
	keyWait
	clearMsg
	flagClear
		flag = 1537
	"""
	E o que vai fazer se
	não soltarmos?
	Vai choraaar?
	"""
	keyWait
	end
}
script 3 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Se não soltarem, vão
	ter que se ver comigo!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	Ah-hahahaha!
	Tá falando sério?
	"""
	keyWait
	clearMsg
	"""
	Olha, seja um menino com-
	portado e desconecta,
	pelo seu próprio bem.
	"""
	keyWait
	clearMsg
	"""
	São três contra um,
	moleque. Cê não tem a
	menor chance.
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Quem vocês disseram
	que "não tem a menor
	chance"?
	"""
	keyWait
	end
}
script 6 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	A gente... foi...
	emboscado...
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ProtoMan!"
	keyWait
	flagSet
		flag = 1537
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = HeelNavi
	msgOpen
	"""
	ProtoMan? O Navi do
	Eugene Chaud, o
	NetLutador gênio?!
	"""
	keyWait
	clearMsg
	flagClear
		flag = 1537
	"Ele vai me trucidar!"
	keyWait
	clearMsg
	"Tô fora!"
	keyWait
	end
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ProtoMan..."
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Extraordinário! Não é
	à toa que todo mundo
	diz que você vai vencer
	"""
	keyWait
	clearMsg
	"""
	o Grande Prêmio N1
	amanhã! Muito obrigado
	por nos salvar!
	"""
	keyWait
	clearMsg
	"""
	Tudo bem para você se
	o entrevistarmos?
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Desculpe, mas não tenho
	tempo para isso agora.
	"""
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Mal-educado, recusando
	uma entrevista desse
	jeito, Guts!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	"... Ele é tão tudo!"
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Ei, já tá na hora da
	minha entrevista?
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = GirlNaviOrange
	msgOpen
	"Aaaahhh, ProtoMaaan!"
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Eu não vou ficar aqui
	levando esse desaforo!
	GutsMan, desconectando!
	"""
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ei, Lan. Como tá todo
	mundo bem, por que não
	desconectamos cedo?
	"""
	keyWait
	clearMsg
	"""
	Amanhã vai ser um
	longo dia.
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É. Melhor a gente ir
	embora antes que mais
	alguma coisa aconteça.
	"""
	keyWait
	clearMsg
	"""
	Beleza, MegaMan,
	bora desconectar!
	"""
	keyWait
	end
}
