@size 19

script 0 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Chaud. Me fala mais
	sobre o Programa
	Proibido.
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Vejo que,
	finalmente,
	acordou pra vida.
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
	É. Graças a você,
	eu finalmente tô
	enxergando de novo!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	A mim? Eu não me
	lembro de fazer
	nada.
	"""
	keyWait
	clearMsg
	"""
	Enfim,explicarei
	para você os
	detalhes da missão.
	"""
	keyWait
	clearMsg
	"""
	Mas antes de mais
	nada,aviso que
	essa será uma missão
	"""
	keyWait
	clearMsg
	"""
	particularmente pe-
	rigosa. Pode até
	perder o MegaMan.
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
	"Ungh..."
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
	Tudo bem! Eu tô
	pronto pra encarar
	esse risco!
	"""
	keyWait
	clearMsg
	"Vamos nessa,Lan!"
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
	MegaMan...! OK.
	Chaud,o MegaMan e
	eu podemos completar
	"""
	keyWait
	clearMsg
	"""
	qualquer missão,não
	importam as
	chances!!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Pois bem. Vou
	continuar com a
	explicação,então.
	"""
	keyWait
	clearMsg
	"""
	De acordo com nossa
	investigação,a
	Undernet tem um
	"""
	keyWait
	clearMsg
	"""
	sistema conhecido
	simplesmente como o
	"ranqueamento".
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ranqueamento?"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Há dez Navis de
	ranques de 1 a 10 na
	Undernet.
	"""
	keyWait
	clearMsg
	"""
	Navis sem ranque nem
	podem falar com os
	ranqueados.
	"""
	keyWait
	clearMsg
	"""
	O Navi chamado S,
	que é quem você
	precisa encontrar,
	"""
	keyWait
	clearMsg
	"""
	parece ser o Navi de
	ranque #1.
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então... Pra eu
	achar esse tal de
	S...
	"""
	keyWait
	clearMsg
	"""
	Eu também vou ter
	que entrar pro
	ranque!
	"""
	keyWait
	clearMsg
	"""
	Mas... como eu faço
	isso?
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Isso,ainda estamos
	investigando.
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
	Acho melhor irmos
	pra Undernet dar
	uma sondada.
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
	Essa é a missão.
	Tome,isto poderá te
	ajudar.
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn3 {
	mugshotHide
	msgOpen
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan pegou um progra-
	ma do Customizador:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 46
	"\"!"
	playerFinish
	playerReset
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O que é isto?"
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn3 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Instale isso no
	MegaMan quando en-
	trar no UnderPlaza.
	"""
	keyWait
	clearMsg
	"""
	Emitirá as mesmas
	ondas eletrônicas
	que os UnderNavis.
	"""
	keyWait
	clearMsg
	"""
	Enquanto MegaMan ti-
	ver isso,será visto
	como um deles.
	"""
	keyWait
	clearMsg
	"""
	Os UnderNavis odeiam
	Navis normais
	intensamente.
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn3 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então,basicamente,
	se eu instalar isto
	no MegaMan...
	"""
	keyWait
	clearMsg
	"""
	ele vai parecer um
	bandido. Saquei!
	Beleza,MegaMan!
	"""
	keyWait
	clearMsg
	"Vamos nessa!"
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn3 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Entendido!!"
	keyWait
	end
}
