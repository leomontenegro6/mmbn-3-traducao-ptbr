@size 21

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aí está você, Wily!!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	soundPlayBGM
		track = 1
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Ora, ora.
	Se não é o pirralho
	Hikari...!
	"""
	keyWait
	clearMsg
	"""
	Então, já derrotou
	todos eles.
	"""
	keyWait
	clearMsg
	"""
	Aqueles operadores tolos
	eram só para atrasar a
	sua chegada...
	"""
	keyWait
	clearMsg
	"""
	Portanto, não importa.
	Eles eram só peões para
	serem sacrificados...
	"""
	keyWait
	end
}
script 2 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Wily!!
	Acabou pra você!
	"""
	keyWait
	clearMsg
	"""
	O MegaMan e eu vamos
	deletar o Alpha!
	De uma vez por todas!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Ua ha ha ha ha ha!!
	Você chegou tarde
	demais!!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 2625
	"""
	Observe acima de mim!
	O Alpha já foi 80%
	decodificado!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Em poucos minutos,
	Alpha desperterá mais
	uma vez!
	"""
	keyWait
	clearMsg
	"""
	E, então, ele será
	transmitido pela minha
	antena...
	"""
	keyWait
	clearMsg
	"""
	e o mundo será
	mergulhado no caos!
	"""
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A gente não vai deixar
	isso acontecer!!
	"""
	keyWait
	clearMsg
	"""
	Lan!
	Por favor, me conecta!!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Ha ha ha! Como?!
	Não há entradas de
	conexão nesta sala!!
	"""
	keyWait
	clearMsg
	"""
	Só o que podem fazer
	é ficar aí e ver o mundo
	acabar!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 2626
	"Uaaa ha ha ha ha ha!!"
	keyWait
	clearMsg
	flagClear
		flag = 2626
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Agora, eu me tornarei
	o cérebro de Alpha!!
	"""
	keyWait
	clearMsg
	"""
	E, enfim, terei o poder
	de destruir a Rede!!
	Ua ha ha ha ha!!
	"""
	keyWait
	clearMsg
	soundPlay
		track = 317
	"Transmissão de Pulso!!"
	keyWait
	clearMsg
	msgClose
	jump
		target = 8
}
script 8 mmbn3 {
	wait
		frames = 30
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!!
	A gente tem que impedir
	o Wily!!
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
	Mas o que a gente pode
	fazer? Tem que ter
	alguma coisa...
	"""
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hã?!"
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"A gente não pode usar\naquilo?"
	keyWait
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá ligado!
	MegaMan, vamos usar
	isto pra ir atrás do Wily!
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Mas, Lan, se acontecer
	alguma coisa com você
	no mundo cibernético...
	"""
	keyWait
	clearMsg
	"""
	Vai acabar que nem os
	operadores da WWW...
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente não tem tempo
	pra pensar nisso!
	"""
	keyWait
	clearMsg
	"""
	E aqueles operadores
	ficaram só
	inconscientes!
	"""
	keyWait
	clearMsg
	"""
	Esse é o único jeito de
	deter o Wily!
	"""
	keyWait
	clearMsg
	"""
	E nós somos os únicos
	que podemos fazer isso!!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan..."
	keyWait
	clearMsg
	"Certo! Vamos lá!!"
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
	Não podemos deixar o
	Wily fazer isso!!
	"""
	keyWait
	end
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tem uma entrada pra
	PET nesta cadeira...
	"""
	keyWait
	clearMsg
	"""
	Hmmm... E os chips são
	automaticamente
	enviados daqui...
	"""
	keyWait
	clearMsg
	"""
	.........
	OK, tô pronto!
	E você?
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Pronto também!!"
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Espera só, Wily!!
	"""
	keyWait
	clearMsg
	"Vai!!\n"
	soundPlay
		track = 317
	"Transmissão de Pulso!!"
	keyWait
	end
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Arraaaaaagh!!"
	keyWait
	end
}
