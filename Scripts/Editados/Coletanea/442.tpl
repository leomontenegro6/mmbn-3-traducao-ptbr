@size 36

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente tá... no
	mundo real?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não,Lan,é um ar-
	quivo de imagem.
	E parece bem antigo.
	"""
	keyWait
	clearMsg
	"""
	Nunca vi este lugar
	antes,mas ainda as-
	sim... é familiar...
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
	"Familiar...?"
	keyWait
	clearMsg
	"""
	... Agora que fa-
	lou,também sinto
	que já o vi antes...
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
	"""
	Vamos tentar
	descobrir que lugar
	é este!
	"""
	keyWait
	end
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan! Espera aí!"
	keyWait
	end
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	E aí,MegaMan,achou
	alguma coisa?
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
	"Lan,olha..."
	keyWait
	clearMsg
	"""
	Esse jaleco é
	igual ao que o
	papai usa...
	"""
	keyWait
	end
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah,verdade! Quer
	dizer então que a
	gente tá no...
	"""
	keyWait
	clearMsg
	"SciLab?"
	keyWait
	end
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mas eu não lembro de
	ter uma sala destas
	lá...
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Deve ser o SciLab de
	algum tempo no
	passado...
	"""
	keyWait
	clearMsg
	"""
	Mas quem criaria uma
	área destas dentro
	do Alpha?
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Seu propósito era
	manter o Alpha
	aprisionado.
	"""
	keyWait
	end
}
script 11 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Quem tá aí?!"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotHide
	msgOpen
	"""
	Não se preocupem.
	Não vou machucá-los.
	"""
	keyWait
	clearMsg
	"""
	Então,foram vocês
	quem deletaram o
	Alpha?
	"""
	keyWait
	end
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vo... Vovô...!!"
	keyWait
	clearMsg
	"""
	Eu só vi ele em
	fotos,mas sei que é
	ele!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	soundPlayBGM
		track = 14
	mugshotShow
		mugshot = TadashiHikari
	msgOpen
	"\"Vovô\"?"
	keyWait
	clearMsg
	"""
	Então,você deve
	ser... o Lan... E
	esse Navi... Hub?
	"""
	keyWait
	clearMsg
	"""
	Foram vocês quem
	derrotaram o Alpha?
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Fomos sim,vovô!
	A gente deu uma
	lição nele!
	"""
	keyWait
	clearMsg
	"Não foi,Hub?!"
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O Wily tava tentando
	reviver o Alpha e
	soltá-lo na Rede.
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = TadashiHikari
	msgOpen
	"... Wily?"
	keyWait
	clearMsg
	"""
	Entendo. Você usou
	o Sistema de Trans-
	missão de Pulso...
	"""
	keyWait
	clearMsg
	"""
	Wily era um cien-
	tista brilhante
	e ambicioso...
	"""
	keyWait
	clearMsg
	"""
	E então,o que
	aconteceu com ele?
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
	Ele foi engolido...
	pelo Alpha...
	"""
	keyWait
	clearMsg
	jump
		target = 19
}
script 19 mmbn3 {
	mugshotShow
		mugshot = TadashiHikari
	msgOpen
	"Entendo..."
	keyWait
	clearMsg
	"""
	Isso seria evitado
	se ele não tivesse
	perdido o caminho...
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
	Mas,vovô,o que o
	senhor tá fazendo
	aqui?
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn3 {
	mugshotShow
		mugshot = TadashiHikari
	msgOpen
	"""
	Monitoro o Guardi-
	ão para impedir a
	reanimação de Alpha.
	"""
	keyWait
	clearMsg
	"""
	É meu dever como
	criador do Alpha.
	"""
	keyWait
	clearMsg
	"""
	Quando destruíram o
	Guardião,pensei que
	estava tudo perdido.
	"""
	keyWait
	clearMsg
	"""
	Mas graças a vocês
	dois,o mundo está a
	salvo.
	"""
	keyWait
	clearMsg
	"""
	O núcleo se foi,e
	e as outras partes
	do Alpha sumirão.
	"""
	keyWait
	clearMsg
	"""
	Então,como andam as
	coisas na sociedade
	da Rede,Lan e Hub?
	"""
	keyWait
	clearMsg
	"""
	Navis e humanos
	estão se dando bem?
	"""
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Claro,né?!!"
	keyWait
	clearMsg
	"""
	Alguns ainda usam
	Navis pra maldades,
	mas cuidamos deles!
	"""
	keyWait
	clearMsg
	"Né,MegaMan?!"
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É!!"
	keyWait
	clearMsg
	"""
	Vovô,a sociedade da
	Rede em que vivemos
	é um lugar incrível!
	"""
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn3 {
	mugshotShow
		mugshot = TadashiHikari
	msgOpen
	"""
	Entendo. Que
	maravilha.
	"""
	keyWait
	clearMsg
	"""
	Lan,Hub. Ao vol-
	tarem,por favor,
	deem isto a seu pai.
	"""
	keyWait
	clearMsg
	jump
		target = 25
}
script 25 mmbn3 {
	mugshotHide
	msgOpen
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 43
	"\"!"
	playerFinish
	playerReset
	keyWait
	clearMsg
	jump
		target = 26
}
script 26 mmbn3 {
	mugshotShow
		mugshot = Lan
	"""
	Dar para ele?
	O... senhor não vai
	voltar com a gente?!
	"""
	keyWait
	clearMsg
	jump
		target = 27
}
script 27 mmbn3 {
	mugshotShow
		mugshot = TadashiHikari
	msgOpen
	"""
	Eu já sou coisa do
	passado. Agora que o
	Alpha se foi...
	"""
	keyWait
	clearMsg
	"""
	meu trabalho acabou.
	Esta era pertence
	a vocês,meninos!
	"""
	keyWait
	end
}
script 28 mmbn3 {
	mugshotShow
		mugshot = TadashiHikari
	msgOpen
	"""
	Opa! O Alpha está
	começando a se
	desfazer.
	"""
	keyWait
	clearMsg
	"""
	Vão! Rápido! Antes
	que acabem sendo
	engolidos!!
	"""
	keyWait
	clearMsg
	"""
	Não dá pra desconec-
	tar livremente do
	Sistema de Pulso.
	"""
	keyWait
	clearMsg
	"""
	Vocês terão que vol-
	tar aonde se conec-
	taram de início.
	"""
	keyWait
	clearMsg
	jump
		target = 29
}
script 29 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mas... vovô!!"
	keyWait
	clearMsg
	jump
		target = 30
}
script 30 mmbn3 {
	mugshotShow
		mugshot = TadashiHikari
	msgOpen
	"""
	Não se preocupe,
	Lan. Agora,vão,
	meus netos!
	"""
	keyWait
	clearMsg
	"""
	Hub,cuide bem do
	Lan.
	"""
	keyWait
	clearMsg
	jump
		target = 31
}
script 31 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... Certo."
	keyWait
	clearMsg
	flagSet
		flag = 2625
	"""
	Vamos,Lan!
	Vamos indo!
	"""
	keyWait
	clearMsg
	jump
		target = 32
}
script 32 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vovô..."
	keyWait
	clearMsg
	"""
	Prometo que criare-
	mos uma sociedade
	incrível pro senhor!
	"""
	keyWait
	clearMsg
	"""
	Uma em que humanos
	e Navis ajudam uns
	aos outros!!
	"""
	keyWait
	clearMsg
	jump
		target = 33
}
script 33 mmbn3 {
	mugshotShow
		mugshot = TadashiHikari
	msgOpen
	"Sei que irão!"
	keyWait
	clearMsg
	"""
	Agora,vão indo!
	Vocês não têm muito
	tempo!
	"""
	keyWait
	clearMsg
	jump
		target = 34
}
script 34 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	flagClear
		flag = 2625
	"""
	Vovô,fiquei feliz
	de poder conhecer o
	senhor.
	"""
	keyWait
	clearMsg
	"""
	A gente VAI realizar
	o seu sonho!
	"""
	keyWait
	end
}
script 35 mmbn3 {
	mugshotShow
		mugshot = TadashiHikari
	msgOpen
	"""
	Cuidem-se,
	meninos...
	"""
	keyWait
	end
}
