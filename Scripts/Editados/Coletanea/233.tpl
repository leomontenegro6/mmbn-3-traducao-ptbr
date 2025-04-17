@size 39

script 0 mmbn3 {
	mugshotHide
	msgOpen
	"""
	MegaMan voltou para
	o PET,mas precisará
	ficar guardado no
	"""
	keyWait
	clearMsg
	"\""
	printItem
		buffer = 0
		item = 10
	"""
	" até o PET
	normal ser
	consertado.
	"""
	keyWait
	clearMsg
	"""
	Mais tarde,naquela
	noite...
	"""
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Cara,que chato..."
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
	Pois é. Não podemos
	nos conectar na
	Rede nem NetLutar...
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
	Espero que o PET
	seja consertado
	logo!
	"""
	keyWait
	flagSet
		flag = 1028
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Lan! O jantar tá
	pronto! Vamos comer.
	"""
	keyWait
	clearMsg
	"""
	Afinal,você tem que
	acordar cedo amanhã!
	"""
	keyWait
	clearMsg
	playerAnimate
		animation = 33
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá bom,tá bom! Mas
	por que eu tenho que
	acordar cedo?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Já esqueceu? Amanhã
	é a sua excursão!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah! É mesmo!!"
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
	Verdade! Eu tinha
	esquecido
	completamente!
	"""
	keyWait
	clearMsg
	"""
	Mal posso esperar
	pra ver o zoológico
	de Yoka!
	"""
	keyWait
	clearMsg
	playerAnimate
		animation = 32
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah,MegaMan,você
	pareceu uma cri-
	ancinha falando...
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
	... Quem que chorou
	quando o papai não
	pôde nos levar lá?
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
	I-isso foi há um
	tempão!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Coma logo,Lan!
	Eu não vou avisar de
	novo!
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 212
	"Dim dom!"
	wait
		frames = 70
	soundEnableTextSFX
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Quem pode ser a esta
	hora?
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Cheguei,gente!"
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Papai!! Oi!!!"
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Bem-vindo ao lar!"
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	É tão bom ver você
	voltando pra casa
	cedo!
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	He he. É,acho que
	já faz um tempo!
	"""
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Não tem que traba-
	lhar até de madru-
	gada,como sempre?
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Eu TENHO trabalho,
	mas desligaram o
	servidor pra reparo.
	"""
	keyWait
	clearMsg
	"""
	Er,tudo bem eu
	entrar?
	"""
	keyWait
	end
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Ai! Desculpa,eu te
	deixei em pé aí
	na porta!
	"""
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Custou tudo isso pra
	você notar...?
	"""
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Desculpa,Yuichiro!!"
	keyWait
	clearMsg
	jump
		target = 25
}
script 25 mmbn3 {
	mugshotHide
	msgOpen
	"Ha ha ha!"
	keyWait
	end
}
script 26 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Ah,e,por sinal..."
	keyWait
	clearMsg
	"""
	Disseram que você
	foi no SciLab,Lan.
	Foi isso mesmo?
	"""
	keyWait
	clearMsg
	jump
		target = 27
}
script 27 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Foi! O meu PET
	quebrou! Pode
	consertar?
	"""
	keyWait
	end
}
script 28 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Hum,deixa eu ver..."
	keyWait
	clearMsg
	"""
	Uau,que estrago. O
	programa de trans-
	missão queimou feio.
	"""
	keyWait
	clearMsg
	jump
		target = 29
}
script 29 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Dá pra consertar?"
	keyWait
	clearMsg
	jump
		target = 30
}
script 30 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Claro!"
	keyWait
	clearMsg
	jump
		target = 31
}
script 31 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Irado! Valeu,papai!"
	keyWait
	clearMsg
	jump
		target = 32
}
script 32 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Mas vou precisar
	levar pro SciLab pra
	fazer os reparos.
	"""
	keyWait
	clearMsg
	jump
		target = 33
}
script 33 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então,eu vou ter
	que esperar ainda
	mais?
	"""
	keyWait
	clearMsg
	jump
		target = 34
}
script 34 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Bom,é o preço que
	se paga por um PET
	todo customizado!
	"""
	keyWait
	clearMsg
	"""
	Amanhã eu te mando
	uns dados novos.
	"""
	keyWait
	clearMsg
	jump
		target = 35
}
script 35 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Obrigado! A gente
	pode esperar,né,
	Lan?
	"""
	keyWait
	clearMsg
	jump
		target = 36
}
script 36 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É,acho que sim..."
	keyWait
	clearMsg
	jump
		target = 37
}
script 37 mmbn3 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Lan,tem que ir pra
	cama pra não perder
	a hora amanhã!
	"""
	keyWait
	clearMsg
	jump
		target = 38
}
script 38 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tá bom,tá bom!"
	keyWait
	clearMsg
	"""
	Me promete que vai
	trabalhar nele
	amanhã,papai!
	"""
	keyWait
	end
}
