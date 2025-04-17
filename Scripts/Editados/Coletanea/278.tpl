@size 19

script 0 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Ah,oi,filho!"
	keyWait
	end
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Você trouxe o meu
	"
	"""
	printItem
		buffer = 0
		item = 15
	"""
	"?
	Obrigado!
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
	É,deixei ele com o
	pesquisador lá em
	cima.
	"""
	keyWait
	clearMsg
	"""
	Aí,o que o Chaud tá
	fazendo aqui?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	O SciLab teve uma
	reunião com os Ofi-
	ciais pra discutir
	"""
	keyWait
	clearMsg
	"""
	como lidar com a
	onda atual de vírus
	malignos.
	"""
	keyWait
	clearMsg
	"""
	A gente só se
	esbarrou lá por
	acaso.
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah,é mesmo! Eu vou
	participar do Grande
	Prêmio N1 amanhã!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Puxa,o mesmo N1 de
	que todo mundo está
	falando na cidade?
	"""
	keyWait
	clearMsg
	"""
	Demais! Ah,mas in-
	felizmente,tenho
	reunião amanhã...
	"""
	keyWait
	clearMsg
	"""
	Acho que não poderei
	ir torcer por você.
	Desculpa,Lan!
	"""
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
	Ah,eu sei. E se eu
	tivesse te contado
	antes,você só teria
	"""
	keyWait
	clearMsg
	"""
	se matado de traba-
	lhar pra abrir espa-
	ço na agenda,né?
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Desculpa por te
	fazer se preocupar
	tanto comigo,Lan.
	"""
	keyWait
	clearMsg
	"""
	Toma. Isto aqui é
	pra compensar não
	poder comparecer.
	"""
	keyWait
	clearMsg
	"""
	O Grande Prêmio N1
	será recheado de lu-
	tas difíceis,né?
	"""
	keyWait
	clearMsg
	"""
	Então,seria bem
	ruim se o seu PET
	quebrasse de novo.
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
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
		item = 16
	"\"!"
	keyWait
	playerFinish
	playerReset
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Coloque o PET aí,
	e nem um elefante
	conseguirá quebrar!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 1537
	"""
	Você também vai par-
	ticipar do Grande
	Prêmio N1,Chaud?
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	flagSet
		flag = 1538
	"Sim,vou."
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	E os seus pais irão
	lá,torcer por você?
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Não. Não irão..."
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn3 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Ah... Bom,enfim,
	desejo muita boa
	sorte a vocês dois!
	"""
	keyWait
	clearMsg
	flagClear
		flag = 1537
	"""
	Mas,agora,preciso
	voltar ao trabalho.
	"""
	keyWait
	end
}
script 14 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Chaud! Eu não vou
	perder amanhã,nem
	pensar! He he!
	"""
	keyWait
	end
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Já falei,mas vou
	repetir. Você não
	tem a menor chance.
	"""
	keyWait
	clearMsg
	"""
	Eu vou vencer. Se eu
	fosse você,
	"""
	keyWait
	clearMsg
	"""
	me contentaria em
	almejar só passar na
	primeira rodada.
	"""
	keyWait
	end
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Qual é a dele? Por
	que ele tem sempre
	que ser assim?
	"""
	keyWait
	clearMsg
	"""
	Ele me deixa fulo da
	vida!
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
	Calma,Lan. O Chaud
	só deve estar arisco
	por causa de amanhã.
	"""
	keyWait
	clearMsg
	"""
	Vamos logo pra casa
	e dormir cedo pro
	Grande Prêmio N1.
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
	Eu sei. Mas uma coi-
	sa eu prometo: não
	vou perder pra ele!
	"""
	keyWait
	end
}
