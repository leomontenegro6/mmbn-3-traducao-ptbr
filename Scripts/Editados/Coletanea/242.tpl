@size 28

script 0 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Ali em cima!
	Na torre!
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Chisao!"
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
	Eu vou avisar aos
	outros que nós
	achamos o Chisao!
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
	"Boa!"
	keyWait
	clearMsg
	"""
	Aguenta aí,Chisao!
	Eu vou te salvar!
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aquele condor não
	quer deixar a gente
	escalar!
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
	Droga! O que a gente
	pode fazer?!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotHide
	msgOpen
	mugshotAnimate
		animation = 0
	"......"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Chisao!!"
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Lan! Cadê o Chisao?"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	playerAnimate
		animation = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"Lá em cima!"
	keyWait
	end
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Chisao!
	Chisaaaaaooo!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"Ir... Irmãozão?"
	keyWait
	flagSet
		flag = 1029
	end
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Irmãozããããooo!
	Cadê vocêêêê?!
	"""
	keyWait
	clearMsg
	"""
	... e onde é que eu
	tô?
	"""
	keyWait
	clearMsg
	"""
	Aaaaahhhh!!!
	Tá tão alto!!
	Que medo!!
	"""
	keyWait
	clearMsg
	"Chuif,sniff!"
	keyWait
	flagSet
		flag = 1029
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Chisaaaaooo!"
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	O que será que tá
	fazendo os animais
	agirem desse jeito?
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"Socorro,alguém!!!!!"
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	O tratador!
	O tratador!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Ele tá sendo
	atacado?!
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	Não! Tá controlando
	os animais,da sala
	de administração!
	"""
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
	Controlando? Mas
	como assim?!
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	Os animais têm chips
	implantados para
	monitorar a saúde.
	"""
	keyWait
	clearMsg
	"""
	Ele os está usando
	para mandar progra-
	mas e controlá-los!
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Chips...? Isso é
	doentio!
	"""
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	Ele os instalou
	assim que começou
	a trabalhar aqui!
	"""
	keyWait
	clearMsg
	"""
	A maioria dos
	empregados nem
	sabia!
	"""
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,a gente tem que
	parar esse tratador!
	"""
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Acho que esse é o
	único jeito da gente
	salvar o Chisao!
	"""
	keyWait
	clearMsg
	jump
		target = 25
}
script 25 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!"
	keyWait
	clearMsg
	jump
		target = 26
}
script 26 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tá! Eu vou!"
	keyWait
	clearMsg
	jump
		target = 27
}
script 27 mmbn3 {
	mugshotShow
		mugshot = ZooWoman
	msgOpen
	"""
	Dá para acessar a
	nossa rede através
	da MultiUnidade na
	"""
	keyWait
	clearMsg
	"""
	jaula do panda! Co-
	necte-se a ela para
	acessar o servidor!
	"""
	keyWait
	end
}
